.class public final LX/0Hgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hgt;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Hgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Hgs;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;[I)V
    .locals 2

    iget-object v0, p0, LX/0Hgs;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hgt;

    invoke-interface {v0, p1, p2}, LX/0Hgt;->LIZIZ(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;[I)V
    .locals 2

    iget-object v0, p0, LX/0Hgs;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hgt;

    invoke-interface {v0, p1, p2}, LX/0Hgt;->LIZJ(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;[I)V
    .locals 2

    iget-object v0, p0, LX/0Hgs;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hgt;

    invoke-interface {v0, p1, p2}, LX/0Hgt;->LIZLLL(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/view/MotionEvent;[I)V
    .locals 2

    iget-object v0, p0, LX/0Hgs;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hgt;

    invoke-interface {v0, p1, p2}, LX/0Hgt;->LJ(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(Landroid/view/MotionEvent;[I)V
    .locals 2

    iget-object v0, p0, LX/0Hgs;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hgt;

    invoke-interface {v0, p1, p2}, LX/0Hgt;->LJFF(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method
