.class public final Lcom/bytedance/android/livesdk/watch/LivePitayaCepEnv$registerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYCepCallback;


# instance fields
.field public final synthetic $onEventProcessed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONArray;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/watch/LivePitayaCepEnv$registerCallback$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/watch/LivePitayaCepEnv$registerCallback$1;->$onFail:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/watch/LivePitayaCepEnv$registerCallback$1;->$onEventProcessed:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/watch/LivePitayaCepEnv$registerCallback$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/watch/LivePitayaCepEnv$registerCallback$1;->$onFail:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getStacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/watch/LivePitayaCepEnv$registerCallback$1;->$onEventProcessed:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
