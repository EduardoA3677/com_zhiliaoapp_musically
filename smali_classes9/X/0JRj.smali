.class public final LX/0JRj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "private"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "public"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const-string v0, "share_with_friend"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, LX/0Jlc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LX/0F5r;

    :goto_0
    instance-of v0, p1, LX/0z4O;

    if-eqz v0, :cond_2

    check-cast p1, LX/0z4O;

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "api"

    :goto_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0z4O;->getCronetInternalErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "net"

    :cond_0
    new-instance v0, LX/0JRk;

    invoke-direct {v0}, LX/0JRk;-><init>()V

    iput-object p0, v0, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v2, v0, LX/0JRk;->LJIILLIIL:Ljava/lang/String;

    iput-object v1, v0, LX/0JRk;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
