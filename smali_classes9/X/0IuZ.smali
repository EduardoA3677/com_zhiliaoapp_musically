.class public final LX/0IuZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(J)I
    .locals 3

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const-wide/16 v1, 0x3c

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/16 v0, 0x1e

    return v0
.end method
