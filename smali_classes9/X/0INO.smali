.class public LX/0INO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LIZIZ:Ljava/lang/Runnable;

.field public LIZJ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0INO;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LX/0INO;->LIZIZ:Ljava/lang/Runnable;

    invoke-virtual {p0, p3, p4}, LX/0INO;->LIZ(J)V

    return-void
.end method


# virtual methods
.method public LIZ(J)V
    .locals 7

    iget-object v1, p0, LX/0INO;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/0INO;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v1, 0x0

    move-wide v4, p1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    iget-object v1, p0, LX/0INO;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0INO;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/0INO;->LIZJ:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method
