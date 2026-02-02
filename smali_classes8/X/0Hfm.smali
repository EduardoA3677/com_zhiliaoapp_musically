.class public final LX/0Hfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Hfj;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v0, p0, LX/0Hfj;->LIZ:I

    if-eq v0, v2, :cond_0

    iget v1, p0, LX/0Hfj;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0Hfj;->LIZIZ:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZIZ(LX/0Hfj;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, LX/0Hfj;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
