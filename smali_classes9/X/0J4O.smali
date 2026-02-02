.class public final LX/0J4O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J4K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0J4K<",
        "LX/0jSH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0J4L;)LX/0J4L;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J4L<",
            "LX/0jSH;",
            ">;)",
            "LX/0J4L<",
            "LX/0jSH;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0J4L;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    new-instance v3, LX/0J4M;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0J4M;-><init>(IZI)V

    iget-object v0, p1, LX/0J4L;->LIZ:Ljava/lang/Object;

    new-instance p1, LX/0J4L;

    invoke-direct {p1, v0, v3}, LX/0J4L;-><init>(Ljava/lang/Object;LX/0J4M;)V

    :cond_0
    return-object p1
.end method
