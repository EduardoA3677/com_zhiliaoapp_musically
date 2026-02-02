.class public final LX/0HbA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0HbA;JJ)LX/0Hb2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    sget-object v0, LX/0Hb2;->MUSIC:LX/0Hb2;

    return-object v0

    :cond_0
    sget-object v0, LX/0Hb2;->NONE:LX/0Hb2;

    return-object v0

    :cond_1
    sget-object v0, LX/0Hb2;->NONE:LX/0Hb2;

    return-object v0
.end method
