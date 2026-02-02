.class public final LX/0HCh;
.super LX/0wwV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wwV<",
        "LX/0HCS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0HCb;

.field public LIZJ:LX/0HCS;


# direct methods
.method public constructor <init>(LX/0HCb;)V
    .locals 0

    invoke-direct {p0}, LX/0wwV;-><init>()V

    iput-object p1, p0, LX/0HCh;->LIZIZ:LX/0HCb;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    new-instance v0, LX/0HCT;

    invoke-direct {v0}, LX/0HCT;-><init>()V

    invoke-virtual {p0, v0}, LX/0wwV;->LIZJ(LX/0wwU;)V

    new-instance v0, LX/0HCU;

    invoke-direct {v0}, LX/0HCU;-><init>()V

    invoke-virtual {p0, v0}, LX/0wwV;->LIZJ(LX/0wwU;)V

    new-instance v0, LX/0HCV;

    invoke-direct {v0}, LX/0HCV;-><init>()V

    invoke-virtual {p0, v0}, LX/0wwV;->LIZJ(LX/0wwU;)V

    new-instance v0, LX/0HCc;

    invoke-direct {v0}, LX/0HCc;-><init>()V

    invoke-virtual {p0, v0}, LX/0wwV;->LIZJ(LX/0wwU;)V

    new-instance v0, LX/0HCg;

    invoke-direct {v0}, LX/0HCg;-><init>()V

    invoke-virtual {p0, v0}, LX/0wwV;->LIZJ(LX/0wwU;)V

    return-void
.end method

.method public final LIZLLL()LX/0wwS;
    .locals 1

    iget-object v0, p0, LX/0HCh;->LIZJ:LX/0HCS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
