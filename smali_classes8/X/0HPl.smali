.class public final LX/0HPl;
.super Lcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0HPj;


# direct methods
.method public constructor <init>(LX/0HPj;)V
    .locals 0

    iput-object p1, p0, LX/0HPl;->LIZ:LX/0HPj;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/INLEAsyncRenderPlayStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPauseInner()V
    .locals 4

    iget-object v0, p0, LX/0HPl;->LIZ:LX/0HPj;

    iget-object v2, v0, LX/0HPj;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/0HPl;->LIZ:LX/0HPj;

    iget-object v1, v0, LX/0HPj;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HPl;->LIZ:LX/0HPj;

    iget-object v3, v0, LX/0HPj;->LJIIJ:Lm83/a;

    iget-object v2, v0, LX/0HPj;->LJIILIIL:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0xfa0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onPlayInner()V
    .locals 5

    iget-object v0, p0, LX/0HPl;->LIZ:LX/0HPj;

    iget-object v4, v0, LX/0HPj;->LIZLLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0HPl;->LIZ:LX/0HPj;

    iget-object v0, v0, LX/0HPj;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/0HPl;->LIZ:LX/0HPj;

    iget-object v1, v0, LX/0HPj;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0HPl;->LIZ:LX/0HPj;

    iget-object v1, v0, LX/0HPj;->LJIIJ:Lm83/a;

    iget-object v0, v0, LX/0HPj;->LJIILIIL:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
