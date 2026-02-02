.class public final Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Success;
.super Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field public final mostTimeConsumingComponent:Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;
    .annotation runtime LX/0B9U;
        value = "most_time_consuming_component"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 15
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
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    const/4 v7, 0x0

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->getCompletionTimeMs()J

    move-result-wide v4

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->getCompletionTimeMs()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    move-object v7, v3

    move-wide v4, v1

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    check-cast v7, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;

    :cond_3
    iput-object v7, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Success;->mostTimeConsumingComponent:Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;

    return-void
.end method


# virtual methods
.method public final getMostTimeConsumingComponent()Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Success;->mostTimeConsumingComponent:Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;

    return-object v0
.end method
