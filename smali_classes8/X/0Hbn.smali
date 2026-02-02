.class public final LX/0Hbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I
    .locals 2

    iget p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x12

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x5

    return v1

    :cond_3
    const/4 v1, 0x4

    return v1

    :cond_4
    const/4 v1, 0x1

    return v1
.end method
