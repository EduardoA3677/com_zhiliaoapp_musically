.class public final LX/0JSA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0JSA;->LIZIZ(Ljava/lang/Throwable;)LX/0Jlc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122f82

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)LX/0Jlc;
    .locals 2

    instance-of v0, p0, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Jlc;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LX/0Jlc;

    return-object p0

    :cond_1
    instance-of v0, p0, LX/0jA0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0jA0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0Jlc;

    if-eqz v0, :cond_3

    check-cast p0, LX/0jA0;

    invoke-virtual {p0}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LX/0Jlc;

    return-object p0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static LIZJ(LX/0jA1;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/0Jlc;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0Jlc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/0jA0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0jA0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jA0;->getE()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0Jlc;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unknown error"

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "ApiServerException"

    return-object v0
.end method
