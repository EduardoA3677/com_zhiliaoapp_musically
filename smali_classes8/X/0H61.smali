.class public final LX/0H61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vS;


# instance fields
.field public final synthetic LIZ:LX/0Ssp;

.field public final synthetic LIZIZ:LX/0Su1;


# direct methods
.method public constructor <init>(LX/0Ssp;LX/0Su1;)V
    .locals 0

    iput-object p1, p0, LX/0H61;->LIZ:LX/0Ssp;

    iput-object p2, p0, LX/0H61;->LIZIZ:LX/0Su1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 5

    iget-object v4, p0, LX/0H61;->LIZ:LX/0Ssp;

    iget-object v0, p0, LX/0H61;->LIZIZ:LX/0Su1;

    check-cast v0, LX/14wx;

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS83S0210000_7;

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS83S0210000_7;-><init>(LX/0Ssp;ZLX/14xV;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0
.end method
