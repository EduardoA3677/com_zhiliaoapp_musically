.class public final LX/0JUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vS;


# instance fields
.field public final synthetic LIZ:LX/0Ssf;

.field public final synthetic LIZIZ:LX/0Su1;


# direct methods
.method public constructor <init>(LX/0Ssf;LX/0Su1;)V
    .locals 0

    iput-object p1, p0, LX/0JUS;->LIZ:LX/0Ssf;

    iput-object p2, p0, LX/0JUS;->LIZIZ:LX/0Su1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 4

    iget-object v3, p0, LX/0JUS;->LIZ:LX/0Ssf;

    iget-object v0, p0, LX/0JUS;->LIZIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0Ssf;LX/14xV;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
