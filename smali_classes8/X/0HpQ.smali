.class public final LX/0HpQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hpf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0HpN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0Hnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0Hnw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HpQ;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hnx;Ls6k/k3;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0Hnx;ZLs6k/k3;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0HpQ;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HpR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/0HpR;->LIZLLL(LX/0Hnx;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0HpQ;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HpR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/0HpR;->LIZ(LX/0Hnx;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(LX/0Hnx;ZLs6k/k3;)V
    .locals 1

    iget-object v0, p0, LX/0HpQ;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HpR;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/0HpR;->LIZJ(LX/0Hnx;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
