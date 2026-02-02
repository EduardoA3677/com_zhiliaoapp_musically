.class public final Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPublishResourceFirstPolicyService;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0Qgq;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PublishResourceFirstPolicy"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0J3p;

    invoke-direct {v0, p0}, LX/0J3p;-><init>(Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/0J3o;

    invoke-direct {v0, p0}, LX/0J3o;-><init>(Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ:LX/05ta;

    new-instance v1, LX/0Qgq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Qgq;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZLLL:LX/0Qgq;

    new-instance v0, LX/0J3l;

    invoke-direct {v0}, LX/0J3l;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LJ:LX/05ta;

    new-instance v0, LX/0J3r;

    invoke-direct {v0}, LX/0J3r;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LJFF:LX/05ta;

    new-instance v0, LX/0J3q;

    invoke-direct {v0}, LX/0J3q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LY/ARunnableS58S0100000_2;)V
    .locals 5

    sget-object v4, LX/0Ij7;->LIZ:LX/0Ij7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZLLL:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not in publishing, no need to yield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, LY/ARunnableS58S0100000_2;->run()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run action immediately with type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v0, LX/0Ij6;

    invoke-direct {v0, p1, v1, v2}, LX/0Ij6;-><init>(LY/ARunnableS58S0100000_2;J)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "start to yield action for type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RefreshGroupStoryStatus"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", current size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear yield queue, queue size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZLLL:LX/0Qgq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qgq;->LIZJ(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZJ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0Ij6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "recover yield "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " task(s)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0Ij5;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v1}, LX/0Ij5;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJJJIL()V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quit all actions with type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RefreshGroupStoryStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", before size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x14e

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quit all actions with type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RefreshGroupStoryStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final start()V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "start"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;

    new-instance v0, LX/06eT;

    invoke-direct {v0}, LX/06eT;-><init>()V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->Ie(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Y78;->LJII(LX/0Y7J;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZLLL:LX/0Qgq;

    invoke-virtual {v0}, LX/0Qgq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;->isPublishing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "compensate is publishing"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZLLL:LX/0Qgq;

    invoke-virtual {v0, v2}, LX/0Qgq;->LIZJ(Z)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 6

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZ:Ljava/lang/String;

    const-string v0, "stop"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->r6(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;)V

    :cond_0
    sget-object v1, LX/0Nkq;->LIZ:LX/0Y78;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y7J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0J3s;->LIZ(LX/0Y7J;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PublishResourceFirstPolicyServiceImpl;->LIZIZ()V

    return-void
.end method
