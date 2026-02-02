.class public final LX/0HnJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0HnK;)Z
    .locals 1

    iget-boolean v0, p0, LX/0HnK;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0HnK;->LIZJ:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0HnK;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0HnK;->LJ:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
