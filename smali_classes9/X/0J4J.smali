.class public final LX/0J4J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J4K;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0J4K<",
        "LX/0J4t;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J4L<",
            "LX/0J4t;",
            ">;)",
            "LX/0J4L<",
            "LX/0J4t;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0J4L;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/0F5r;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0J4L;->LIZIZ:LX/0J4M;

    invoke-static {v0}, LX/0J4M;->LIZ(LX/0J4M;)LX/0J4M;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, LX/0J4L;->LIZ(LX/0J4L;LX/01S8;LX/0J4M;I)LX/0J4L;

    move-result-object p1

    :cond_0
    return-object p1
.end method
