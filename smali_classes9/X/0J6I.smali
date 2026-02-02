.class public final LX/0J6I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(I)LX/0J6H;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0J6H;->BALANCED:LX/0J6H;

    return-object v0

    :cond_1
    sget-object v0, LX/0J6H;->EASY_VERTICAL:LX/0J6H;

    return-object v0

    :cond_2
    sget-object v0, LX/0J6H;->EASY_HORIZONTAL:LX/0J6H;

    return-object v0
.end method
