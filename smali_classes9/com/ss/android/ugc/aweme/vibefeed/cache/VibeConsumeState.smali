.class public final Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final feedId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_id"
    .end annotation
.end field

.field public final interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;
    .annotation runtime LX/0B9U;
        value = "interact_record"
    .end annotation
.end field

.field public final itemRecords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "item_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;",
            ">;"
        }
    .end annotation
.end field

.field public lastConsumed:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_consumed"
    .end annotation
.end field

.field public final sortedIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sorted_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final visitFinishedUids:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "visit_finished_uids"
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
    .locals 12

    const-string v1, ""

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumedRecord;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->feedId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->lastConsumed:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->visitFinishedUids:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->feedId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->feedId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->lastConsumed:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->lastConsumed:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->visitFinishedUids:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->visitFinishedUids:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->feedId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->lastConsumed:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->visitFinishedUids:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VibeConsumeState(feedId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastConsumed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->lastConsumed:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sortedIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->sortedIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemRecords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->itemRecords:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visitFinishedUids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->visitFinishedUids:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeConsumeState;->interactRecord:Lcom/ss/android/ugc/aweme/vibefeed/cache/VibeInteractRecord;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
