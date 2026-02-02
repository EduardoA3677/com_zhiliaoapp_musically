.class public final Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/applog/priority/PriorityCallback;


# instance fields
.field public final httpThreadPool:Ljava/util/concurrent/ExecutorService;

.field public final logger:LX/0IM7;

.field public final onHttpCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/priority/PriorityCallback;LX/0IM7;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/applog/priority/PriorityCallback;",
            "LX/0IM7;",
            "Landroid/webkit/ValueCallback<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    iput-object p2, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:LX/0IM7;

    iput-object p3, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->onHttpCallback:Landroid/webkit/ValueCallback;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0X3I;->f0(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->httpThreadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final doHttpPost$lambda-0(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS47S0000100_8;

    const/4 v0, 0x0

    invoke-direct {v1, p5, p6, v0}, Lkotlin/jvm/internal/AwS47S0000100_8;-><init>(JI)V

    const-string v0, "NativePriorityCallbackImpl:doHttpPost"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0, p3, p4, v1}, Lcom/bytedance/applog/priority/PriorityCallback;->doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->onHttpCallback:Landroid/webkit/ValueCallback;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$doHttpPost$lambda-0$0(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 1

    const-string v0, "NativePriorityCallbackImpl@31e4.doHttpPost$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->doHttpPost$lambda-0(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->allowIsolateReport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final doHttpPost(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
    .locals 9

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->httpThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0IM5;

    move-object v4, p6

    move-object v6, p4

    move-wide v7, p2

    move-object v5, p1

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, LX/0IM5;-><init>(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance v2, Lcom/bytedance/applog/priority/PriorityHttpResponse;

    const/16 v1, 0xc8

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/applog/priority/PriorityHttpResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public doHttpPost(Ljava/lang/String;[BLkotlin/Pair;)Lcom/bytedance/applog/priority/PriorityHttpResponse;
    .locals 3
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

    iget-object v2, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:LX/0IM7;

    new-instance v1, Lkotlin/jvm/internal/AwS85S1000000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS85S1000000_8;-><init>(Ljava/lang/String;I)V

    const-string v0, "NativePriorityCallbackImpl"

    invoke-interface {v2, v0, v1}, LX/0IM7;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->getHeaderJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->httpThreadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLogger()LX/0IM7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->logger:LX/0IM7;

    return-object v0
.end method

.method public final getOnHttpCallback()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/applog/priority/PriorityHttpResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->onHttpCallback:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final getPriorityCallback()Lcom/bytedance/applog/priority/PriorityCallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    return-object v0
.end method

.method public isMonitorEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    move-result v0

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public isStageEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isStageEnabled()Z

    move-result v0

    return v0
.end method

.method public isolateKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->isolateKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public monitorError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public monitorIncreaseStats(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    return-void
.end method

.method public monitorLatency(III)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorLatency(III)V

    return-void
.end method

.method public monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->priorityCallback:Lcom/bytedance/applog/priority/PriorityCallback;

    move-wide/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorStage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public printLog(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
