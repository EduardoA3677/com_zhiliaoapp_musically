.class public final LX/0HD6;
.super LX/0wwV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wwV<",
        "LX/0HD5;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0HD5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0wwV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    new-instance v0, LX/0HD7;

    invoke-direct {v0}, LX/0HD7;-><init>()V

    invoke-virtual {p0, v0}, LX/0wwV;->LIZJ(LX/0wwU;)V

    new-instance v0, LX/0HD4;

    invoke-direct {v0}, LX/0HD4;-><init>()V

    invoke-virtual {p0, v0}, LX/0wwV;->LIZJ(LX/0wwU;)V

    return-void
.end method

.method public final LIZLLL()LX/0wwS;
    .locals 1

    iget-object v0, p0, LX/0HD6;->LIZIZ:LX/0HD5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
