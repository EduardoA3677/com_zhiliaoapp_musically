.class public final LX/0Htf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
