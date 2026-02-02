.class public final LX/0Hgj;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Hgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hgw;",
        ">;",
        "LX/0FzW;",
        "LX/0Hgw;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Hgj;

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0n64;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hgj;->LL:LX/0scK;

    iput-object p0, p0, LX/0Hgj;->LLILIL:LX/0Hgj;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Hgj;->LLILL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Hgj;->LLILLIZIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public KV(LX/0n64;)V
    .locals 1

    iget-object v0, p0, LX/0Hgj;->LLILL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L2()LX/0Hgj;
    .locals 1

    iget-object v0, p0, LX/0Hgj;->LLILIL:LX/0Hgj;

    return-object v0
.end method

.method public final M2(Landroid/view/MotionEvent;J)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v4, 0x2

    new-array v2, v4, [I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    if-eq v3, v4, :cond_2

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_4

    iget-object v0, p0, LX/0Hgj;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2}, LX/0n64;->LJ(Landroid/view/MotionEvent;[I)V

    invoke-interface {v0, p1, v2}, LX/0n64;->LIZIZ(Landroid/view/MotionEvent;[I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Hgj;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n64;

    invoke-interface {v0, p1, v2}, LX/0n64;->LIZJ(Landroid/view/MotionEvent;[I)V

    invoke-interface {v0, p1, v2}, LX/0n64;->LIZLLL(Landroid/view/MotionEvent;[I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Hgj;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n64;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v2}, LX/0n64;->LJFF(Landroid/view/MotionEvent;[I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final S2()V
    .locals 1

    iget-object v0, p0, LX/0Hgj;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0Hgj;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hgj;->LLILIL:LX/0Hgj;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hgj;->LL:LX/0scK;

    return-object v0
.end method

.method public rB(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Hgj;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public xa1(LX/0n64;)V
    .locals 1

    iget-object v0, p0, LX/0Hgj;->LLILL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y71(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Hgj;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
