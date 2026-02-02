.class public final LX/0J9I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0J9I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0J9I;

    invoke-direct {v0}, LX/0J9I;-><init>()V

    sput-object v0, LX/0J9I;->LL:LX/0J9I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/feed/platform/metric/event/CoreFdmtDeviceInfoEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/feed/platform/metric/event/CoreFdmtDeviceInfoEvent;-><init>()V

    sget-object v0, LX/163a;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/metric/event/IDeviceInfoEventParamProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/metric/event/IDeviceInfoEventParamProvider;->LIZ()LX/0IHJ;

    move-result-object v1

    invoke-virtual {v3}, LX/0J9K;->LIZ()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "DeviceInfoManager@4d11.reportAsyncInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0J9I;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
