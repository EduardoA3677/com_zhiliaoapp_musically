.class public final LX/0ILF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.perf.fmp.IMMessageListFMPTrackerImpl$trackFMP$2"
    f = "IMMessageListFMPTrackerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0ILF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ILF;->LL:Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;

    iput-object p2, p0, LX/0ILF;->LLILIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0ILF;

    iget-object v1, p0, LX/0ILF;->LL:Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;

    iget-object v0, p0, LX/0ILF;->LLILIL:Ljava/util/Map;

    invoke-direct {v2, v1, v0, p2}, LX/0ILF;-><init>(Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;Ljava/util/Map;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v24, "IMMessageListFMPTrackerImpl@59c5.trackFMP$2"

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v25, p0

    move-object/from16 v0, v25

    iget-object v8, v0, LX/0ILF;->LL:Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    sget-object v5, LX/0ILA;->INSTANCE:LX/0ILA;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0ILF;->LL:Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LIZ:LX/0ILZ;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    move-object/from16 v0, v25

    iget-object v4, v0, LX/0ILF;->LLILIL:Ljava/util/Map;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v5, LX/0ILA;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v8, v0, [Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->getTotalTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "extra"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult;->getSuccess()Z

    move-result v0

    const-string v7, "0"

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v6, "is_success"

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "num_messages_on_screen"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Success;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Success;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Success;->getMostTimeConsumingComponent()Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->getMeaningfulComponent()LX/0ILI;

    move-result-object v0

    invoke-interface {v0}, LX/0ILI;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "most_time_consuming_meaningful_component_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->getReportableComponent()LX/0ILD;

    move-result-object v0

    invoke-interface {v0}, LX/0ILD;->LJJJJZI()LX/0ILE;

    move-result-object v0

    invoke-interface {v0}, LX/0ILE;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "most_time_consuming_component_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;->getReportableComponent()LX/0ILD;

    move-result-object v0

    invoke-interface {v0}, LX/0ILD;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "most_time_consuming_reportable_component_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportFMP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "im_message_list_fmp"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Failed;

    if-eqz v0, :cond_3

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Failed;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Failed;->getLoadRate()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "load_rate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v0, LX/0ILA;->INSTANCE:LX/0ILA;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    move-object v0, v7

    goto/16 :goto_1

    :cond_5
    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v22, Ljava/util/LinkedHashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LIZIZ:J

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LIZJ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_8
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ILI;

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/0ILI;->LIZIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_b

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v9, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ILE;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentNotRendered;

    sget-object v0, LX/0IMl;->TIMEOUT:LX/0IMl;

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentNotRendered;-><init>(LX/0ILE;LX/0IMl;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_c
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ILE;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0I5A;

    iget-object v0, v0, LX/0I5A;->LIZ:LX/0ILD;

    invoke-interface {v0}, LX/0ILD;->LJJJJZI()LX/0ILE;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    check-cast v2, LX/0I5A;

    if-nez v2, :cond_f

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v2, Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentNotRendered;

    sget-object v0, LX/0IMl;->TIMEOUT:LX/0IMl;

    invoke-direct {v1, v11, v0}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentNotRendered;-><init>(LX/0ILE;LX/0IMl;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v9

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LJII:J

    const-wide/16 v16, -0x1

    cmp-long v12, v0, v16

    if-eqz v12, :cond_10

    iget-wide v12, v2, LX/0I5A;->LIZIZ:J

    cmp-long v16, v12, v0

    if-lez v16, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v12, LX/0IMl;->INTERRUPTED:LX/0IMl;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_11

    iget-wide v0, v2, LX/0I5A;->LIZIZ:J

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v12, v0, v16

    if-lez v12, :cond_11

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v12, LX/0IMl;->OUT_OF_SCREEN:LX/0IMl;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-wide v12, v2, LX/0I5A;->LIZIZ:J

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LIZIZ:J

    sub-long v18, v12, v0

    const-wide/16 v16, 0x2710

    cmp-long v0, v18, v16

    if-lez v0, :cond_12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v12, LX/0IMl;->TIMEOUT:LX/0IMl;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v9}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v0, v10

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v16, v12

    if-lez v0, :cond_14

    move-object v10, v1

    move-wide/from16 v16, v12

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_15
    check-cast v10, Lkotlin/Pair;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0IMl;

    if-eqz v9, :cond_17

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    check-cast v1, Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentNotRendered;

    invoke-direct {v0, v11, v9}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentNotRendered;-><init>(LX/0ILE;LX/0IMl;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_17
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/0I5A;->LIZ:LX/0ILD;

    invoke-interface {v0}, LX/0ILD;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_19

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    check-cast v13, Ljava/util/List;

    new-instance v12, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;

    iget-object v11, v2, LX/0I5A;->LIZ:LX/0ILD;

    iget-wide v0, v2, LX/0I5A;->LIZIZ:J

    iget-wide v9, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LIZIZ:J

    sub-long/2addr v0, v9

    invoke-direct {v12, v5, v11, v0, v1}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$ComponentCompletionTime;-><init>(LX/0ILI;LX/0ILD;J)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v2, LX/0I5A;->LIZIZ:J

    cmp-long v2, v0, v3

    if-lez v2, :cond_c

    move-wide v3, v0

    goto/16 :goto_6

    :cond_1a
    move-object v2, v10

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LJII:J

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LIZIZ:J

    const-wide/16 v4, 0x2710

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    new-instance v5, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Failed;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v8, v5

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object v12, v15

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Failed;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1c
    new-instance v5, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Success;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl;->LIZIZ:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-direct {v5, v2, v1, v0, v15}, Lcom/ss/android/ugc/aweme/im/perf/fmp/IMMessageListFMPTrackerImpl$FMPResult$Success;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
