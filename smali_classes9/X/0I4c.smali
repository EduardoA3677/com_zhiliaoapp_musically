.class public final LX/0I4c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IIII)LX/0I4b;
    .locals 3

    if-lez p0, :cond_2

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    if-gt p0, p2, :cond_0

    if-gt p1, p3, :cond_0

    new-instance v0, LX/0I4b;

    invoke-direct {v0, p0, p1}, LX/0I4b;-><init>(II)V

    return-object v0

    :cond_0
    int-to-float p1, p1

    int-to-float p0, p0

    div-float v1, p1, p0

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v2, v1

    div-float/2addr p0, p1

    int-to-float v0, p3

    mul-float/2addr p0, v0

    float-to-int v1, p0

    if-gt v2, p3, :cond_1

    new-instance v0, LX/0I4b;

    invoke-direct {v0, p2, v2}, LX/0I4b;-><init>(II)V

    return-object v0

    :cond_1
    new-instance v0, LX/0I4b;

    invoke-direct {v0, v1, p3}, LX/0I4b;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v1, LX/0I4b;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0I4b;-><init>(II)V

    return-object v1
.end method
