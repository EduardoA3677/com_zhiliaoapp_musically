.class public final LX/0HvW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/video/IVideoConfigService;


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x240

    iput v0, p0, LX/0HvW;->LIZ:I

    const/16 v0, 0x400

    iput v0, p0, LX/0HvW;->LIZIZ:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0HvW;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p1, p0, LX/0HvW;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0HvW;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0HvW;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/0HvW;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0HvW;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getNowEncodeSize()[I

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize(Z)[I

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    aget v2, v3, v2

    if-lez v2, :cond_2

    aget v1, v3, v4

    if-lez v1, :cond_2

    iget-boolean v0, p0, LX/0HvW;->LIZLLL:Z

    if-nez v0, :cond_3

    iput v2, p0, LX/0HvW;->LIZ:I

    iput v1, p0, LX/0HvW;->LIZIZ:I

    :cond_2
    :goto_1
    monitor-exit v5

    goto :goto_2

    :cond_3
    iput v2, p0, LX/0HvW;->LIZ:I

    iput v1, p0, LX/0HvW;->LIZIZ:I

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getVideoHeight()I
    .locals 1

    invoke-virtual {p0}, LX/0HvW;->LIZ()V

    iget v0, p0, LX/0HvW;->LIZIZ:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    invoke-virtual {p0}, LX/0HvW;->LIZ()V

    iget v0, p0, LX/0HvW;->LIZ:I

    return v0
.end method

.method public final invalidate()V
    .locals 2

    iget-object v1, p0, LX/0HvW;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
