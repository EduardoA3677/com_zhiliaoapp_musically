.class public final LX/0Hrb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0Hrf;LX/0Hrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0Hrr;",
            ">(",
            "LX/0Hrf<",
            "TT;>;",
            "LX/0Hrc;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, LX/0Hs6;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0Hrf;->LIZIZ()V

    :cond_0
    return-void
.end method
