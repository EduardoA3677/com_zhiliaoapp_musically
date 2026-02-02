.class public final Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clientLogId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "client_log_id"
    .end annotation
.end field

.field public final clientTaskId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "client_task_id"
    .end annotation
.end field

.field public final data:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final effectId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public final error:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Error;
    .annotation runtime LX/0B9U;
        value = "error"
    .end annotation
.end field

.field public final jobType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "job_type"
    .end annotation
.end field

.field public final params:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final resource:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "resource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Resource;",
            ">;"
        }
    .end annotation
.end field

.field public final stage:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;
    .annotation runtime LX/0B9U;
        value = "stage"
    .end annotation
.end field

.field public final status:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final taskType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public final trigger:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;
    .annotation runtime LX/0B9U;
        value = "trigger"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Error;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Error;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Error;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/gson/n;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Resource;",
            ">;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->stage:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->trigger:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->effectId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->taskType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->jobType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->clientTaskId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->clientLogId:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->status:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->error:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Error;

    iput-object p10, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->version:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->params:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->resource:Ljava/util/List;

    iput-object p13, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->data:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->stage:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->stage:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->trigger:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->trigger:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->effectId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->effectId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->taskType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->taskType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->jobType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->jobType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->clientTaskId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->clientTaskId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->clientLogId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->clientLogId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->status:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->status:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->error:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Error;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->error:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Error;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->params:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->params:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->resource:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->resource:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->data:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->data:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->stage:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->trigger:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->effectId:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->taskType:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->jobType:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->clientTaskId:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->clientLogId:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->status:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->error:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Error;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->version:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->params:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->resource:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->data:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Error;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AIGCEffectMessage(stage="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->stage:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskStage;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->trigger:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/TaskTrigger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->effectId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->taskType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->jobType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->clientTaskId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientLogId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->clientLogId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->error:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Error;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->params:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->resource:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCEffectMessage;->data:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/Data;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
