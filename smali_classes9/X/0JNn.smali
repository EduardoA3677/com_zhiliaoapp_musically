.class public final LX/0JNn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNo;
.implements LX/03o4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0JNo<",
        "TT;>;",
        "LX/03o4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic LLILIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03o4;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0JNn;->LL:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, LX/0JNn;->LLILIL:LX/03o4;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0JNn;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0JNn;->LLILIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0JNn;->LLILIL:LX/03o4;

    invoke-interface {v0, p1}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
