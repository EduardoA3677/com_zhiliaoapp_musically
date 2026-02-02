.class public final Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComponentCompletionTime"
.end annotation


# instance fields
.field public final transient LL:LX/0ILI;

.field public final transient LLILIL:LX/0ILD;

.field public final completionTimeMs:J
    .annotation runtime LX/0B9U;
        value = "completion_time_ms"
    .end annotation
.end field

.field public final componentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "component_id"
    .end annotation
.end field

.field public final meaningfulComponentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meaningful_component_id"
    .end annotation
.end field

.field public final reportComponentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "report_component_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ILI;LX/0ILD;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LL:LX/0ILI;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LLILIL:LX/0ILD;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->completionTimeMs:J

    invoke-interface {p1}, LX/0ILI;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->meaningfulComponentId:Ljava/lang/String;

    invoke-interface {p2}, LX/0ILD;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->reportComponentId:Ljava/lang/String;

    invoke-interface {p2}, LX/0ILD;->LJJJJZI()LX/0ILE;

    move-result-object v0

    invoke-interface {v0}, LX/0ILE;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->componentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(LX/0ILI;LX/0ILD;J)Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;-><init>(LX/0ILI;LX/0ILD;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LL:LX/0ILI;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LL:LX/0ILI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LLILIL:LX/0ILD;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LLILIL:LX/0ILD;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->completionTimeMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->completionTimeMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getCompletionTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->completionTimeMs:J

    return-wide v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeaningfulComponent()LX/0ILI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LL:LX/0ILI;

    return-object v0
.end method

.method public final getMeaningfulComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->meaningfulComponentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportComponentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->reportComponentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportableComponent()LX/0ILD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LLILIL:LX/0ILD;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LL:LX/0ILI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LLILIL:LX/0ILD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->completionTimeMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ComponentCompletionTime(meaningfulComponent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LL:LX/0ILI;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportableComponent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->LLILIL:LX/0ILD;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", completionTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->completionTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
