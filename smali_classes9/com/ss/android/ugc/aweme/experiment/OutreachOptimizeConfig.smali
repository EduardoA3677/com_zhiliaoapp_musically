.class public final Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheConfigs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feature_cache_configs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/CacheConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final disableOutreachLog:Z
    .annotation runtime LX/0B9U;
        value = "disable_outreach_log"
    .end annotation
.end field

.field public final enableAsyncInit:Z
    .annotation runtime LX/0B9U;
        value = "enable_async_init"
    .end annotation
.end field

.field public final enableStaticConfig:Z
    .annotation runtime LX/0B9U;
        value = "enable_static_config"
    .end annotation
.end field

.field public final optDelaySceneInit:Z
    .annotation runtime LX/0B9U;
        value = "opt_delay_scene_init"
    .end annotation
.end field

.field public final optThreadPoolSize:I
    .annotation runtime LX/0B9U;
        value = "opt_thread_pool_size"
    .end annotation
.end field

.field public final optVideoPlayEnable:Z
    .annotation runtime LX/0B9U;
        value = "opt_video_play_enable"
    .end annotation
.end field

.field public final videoPlayTimerStartEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "opt_video_play_timer_start_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final videoPlayTimerStopEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "opt_video_play_timer_stop_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move-object v7, v4

    move-object v8, v4

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;-><init>(ZZZLjava/util/List;IZLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;IZLjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/CacheConfig;",
            ">;IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableAsyncInit:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->disableOutreachLog:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableStaticConfig:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->cacheConfigs:Ljava/util/List;

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optThreadPoolSize:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optVideoPlayEnable:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->videoPlayTimerStartEvents:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->videoPlayTimerStopEvents:Ljava/util/List;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optDelaySceneInit:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableAsyncInit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableAsyncInit:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->disableOutreachLog:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->disableOutreachLog:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableStaticConfig:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableStaticConfig:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->cacheConfigs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->cacheConfigs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optThreadPoolSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optThreadPoolSize:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optVideoPlayEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optVideoPlayEnable:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->videoPlayTimerStartEvents:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->videoPlayTimerStartEvents:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->videoPlayTimerStopEvents:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->videoPlayTimerStopEvents:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optDelaySceneInit:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optDelaySceneInit:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableAsyncInit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->disableOutreachLog:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableStaticConfig:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->cacheConfigs:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optThreadPoolSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optVideoPlayEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->videoPlayTimerStartEvents:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->videoPlayTimerStopEvents:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optDelaySceneInit:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OutreachOptimizeConfig(enableAsyncInit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableAsyncInit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableOutreachLog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->disableOutreachLog:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableStaticConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->enableStaticConfig:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheConfigs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->cacheConfigs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optThreadPoolSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optThreadPoolSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optVideoPlayEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optVideoPlayEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayTimerStartEvents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->videoPlayTimerStartEvents:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayTimerStopEvents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->videoPlayTimerStopEvents:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optDelaySceneInit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;->optDelaySceneInit:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
