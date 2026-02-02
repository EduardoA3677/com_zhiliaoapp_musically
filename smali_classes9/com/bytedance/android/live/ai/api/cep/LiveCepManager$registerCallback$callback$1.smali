.class public final Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerCallback$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYCepCallback;


# instance fields
.field public final synthetic $onEventProcessed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONArray;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerCallback$callback$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerCallback$callback$1;->$onEventProcessed:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerCallback$callback$1;->$onFail:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/PTYCepResult;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerCallback$callback$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerCallback$callback$1;->$onEventProcessed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerCallback$callback$1;->$onFail:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "Cep Run Error"

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/ai/api/cep/LiveCepManager$registerCallback$callback$1;->$onFail:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/PTYCepResult;->getMatchedEventsSequences()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
