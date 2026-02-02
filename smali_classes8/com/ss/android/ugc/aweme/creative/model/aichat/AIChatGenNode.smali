.class public final Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final contextMediaList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "context_media_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final contextOriginImageCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "context_origin_image_count"
    .end annotation
.end field

.field public final modelInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;
    .annotation runtime LX/0B9U;
        value = "model_info"
    .end annotation
.end field

.field public final perfInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;
    .annotation runtime LX/0B9U;
        value = "perf_info"
    .end annotation
.end field

.field public progress:I
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public final prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;
    .annotation runtime LX/0B9U;
        value = "prompt"
    .end annotation
.end field

.field public final srcInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;
    .annotation runtime LX/0B9U;
        value = "src_info"
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public final taskType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gzy;

    invoke-direct {v0}, LX/0Gzy;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->srcInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextMediaList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextOriginImageCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->modelInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskId:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskType:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->perfInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    iput p10, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->progress:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;",
            "I)",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->srcInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->srcInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextMediaList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextMediaList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextOriginImageCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextOriginImageCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->modelInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->modelInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->perfInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->perfInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->progress:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->progress:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getContextMediaList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextMediaList:Ljava/util/List;

    return-object v0
.end method

.method public final getContextOriginImageCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextOriginImageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModelInfo()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->modelInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    return-object v0
.end method

.method public final getPerfInfo()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->perfInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->progress:I

    return v0
.end method

.method public final getPrompt()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    return-object v0
.end method

.method public final getSrcInfo()Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->srcInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->srcInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextMediaList:Ljava/util/List;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextOriginImageCount:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->modelInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->perfInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->progress:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->progress:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIChatGenNode(uuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", srcInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->srcInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextMediaList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextMediaList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextOriginImageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextOriginImageCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->modelInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perfInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->perfInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->progress:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->srcInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->prompt:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextMediaList:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->contextOriginImageCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->modelInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->taskType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->perfInfo:Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;->progress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
