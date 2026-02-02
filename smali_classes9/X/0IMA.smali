.class public final LX/0IMA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lm83/a;

.field public static final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0IMB;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZLLL:LX/0IMC;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0IMA;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0IMA;->LIZIZ:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0IMA;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0IMC;

    invoke-direct {v0}, LX/0IMC;-><init>()V

    sput-object v0, LX/0IMA;->LIZLLL:LX/0IMC;

    new-instance v0, LX/0IMD;

    invoke-direct {v0}, LX/0IMD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IMA;->LJ:LX/05ta;

    return-void
.end method

.method public static final LIZ()V
    .locals 5

    sget-object v2, LX/0IMA;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v4, LX/0IMA;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/0IMA;->LIZ:Lm83/a;

    sget-object v2, LX/0IMA;->LIZLLL:LX/0IMC;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    sget-object v0, LX/0IMA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IMB;

    invoke-virtual {v0}, LX/0IMB;->run()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0IMA;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final LIZIZ(Landroid/view/View;)V
    .locals 6

    sget-object v1, LX/0IMA;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x80

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Landroid/view/View;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/0IMA;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object v5, LX/0IMA;->LIZIZ:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0IMA;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0IMB;

    invoke-direct {v0, p0}, LX/0IMB;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0IMA;->LIZ:Lm83/a;

    sget-object v3, LX/0IMA;->LIZLLL:LX/0IMC;

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x20

    invoke-direct {v2, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
