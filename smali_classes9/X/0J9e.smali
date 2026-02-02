.class public LX/0J9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J9e;->LIZ:Ljava/lang/String;

    iput-wide v0, p0, LX/0J9e;->LIZIZ:J

    return-void
.end method

.method public static LIZIZ(LX/0J9e;LX/0IIK;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/4 v1, 0x0

    const/16 v0, 0xb5

    invoke-direct {v2, p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(LX/0J9e;LX/0IIK;Ljava/util/List;I)V

    invoke-static {v2}, LX/0J9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02tw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/02tu;

    if-eqz v0, :cond_0

    new-instance v1, LX/0IEl;

    check-cast p1, LX/02tu;

    iget-object v0, p1, LX/02tu;->LIZ:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, LX/0IEl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, LX/0J9e;->LIZIZ(LX/0J9e;LX/0IIK;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/02tv;

    if-eqz v0, :cond_1

    new-instance v0, LX/0IIJ;

    invoke-direct {v0, p1}, LX/0IIJ;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/0J9e;->LIZIZ(LX/0J9e;LX/0IIK;)V

    return-void

    :cond_1
    new-instance v1, LX/0IEl;

    new-instance v0, LX/0J9g;

    invoke-direct {v0}, LX/0J9g;-><init>()V

    invoke-direct {v1, v0}, LX/0IEl;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, LX/0J9e;->LIZIZ(LX/0J9e;LX/0IIK;)V

    return-void
.end method
