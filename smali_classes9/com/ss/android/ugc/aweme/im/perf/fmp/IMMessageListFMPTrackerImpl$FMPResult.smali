.class public abstract Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FMPResult"
.end annotation


# instance fields
.field public final transient LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ILI;",
            ">;"
        }
    .end annotation
.end field

.field public final componentCompletionTimes:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "component_completion_times"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;",
            ">;>;"
        }
    .end annotation
.end field

.field public final componentListNotRendered:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "component_list_not_rendered"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentNotRendered;",
            ">;>;"
        }
    .end annotation
.end field

.field public final meaningfulComponentMapListForJson:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "uuid_to_mp_component"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final success:Z
    .annotation runtime LX/0B9U;
        value = "success"
    .end annotation
.end field

.field public final successfulComponentIdList:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "successful_component_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final totalTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "total_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0ILI;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentNotRendered;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->totalTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->LL:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->successfulComponentIdList:Ljava/util/Map;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->componentCompletionTimes:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->componentListNotRendered:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->success:Z

    if-eqz p2, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ILI;

    invoke-interface {v0}, LX/0ILI;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->meaningfulComponentMapListForJson:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getComponentCompletionTimes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->componentCompletionTimes:Ljava/util/Map;

    return-object v0
.end method

.method public final getComponentListNotRendered()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentNotRendered;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->componentListNotRendered:Ljava/util/Map;

    return-object v0
.end method

.method public final getMeaningfulComponentMapList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ILI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->LL:Ljava/util/Map;

    return-object v0
.end method

.method public final getMeaningfulComponentMapListForJson()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->meaningfulComponentMapListForJson:Ljava/util/Map;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->success:Z

    return v0
.end method

.method public final getSuccessfulComponentIdList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->successfulComponentIdList:Ljava/util/Map;

    return-object v0
.end method

.method public final getTotalTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->totalTime:Ljava/lang/Long;

    return-object v0
.end method
