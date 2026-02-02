.class public interface abstract Lcom/bytedance/applog/priority/PriorityCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;"
        }
    .end annotation
.end method

.method public abstract getHeaderJson()Ljava/lang/String;
.end method

.method public abstract isMonitorEnabled()Z
.end method

.method public abstract isNetworkAvailable()Z
.end method

.method public abstract isStageEnabled()Z
.end method

.method public abstract isolateKey()Ljava/lang/String;
.end method

.method public abstract monitorError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract monitorIncreaseStats(Ljava/lang/String;I)V
.end method

.method public abstract monitorLatency(III)V
.end method

.method public abstract monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract printLog(ILjava/lang/String;)V
.end method
