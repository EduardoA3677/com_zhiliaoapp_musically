.class public final LX/0I2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I2a;


# instance fields
.field public final LIZ:LX/0I2e;

.field public final synthetic LIZIZ:LX/0I2m;


# direct methods
.method public constructor <init>(LX/0I2m;)V
    .locals 1

    iput-object p1, p0, LX/0I2o;->LIZIZ:LX/0I2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0I2m;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2e;

    iput-object v0, p0, LX/0I2o;->LIZ:LX/0I2e;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0SxH;
    .locals 1

    iget-object v0, p0, LX/0I2o;->LIZIZ:LX/0I2m;

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0I43;
    .locals 1

    iget-object v0, p0, LX/0I2o;->LIZIZ:LX/0I2m;

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0I2A;
    .locals 1

    iget-object v0, p0, LX/0I2o;->LIZIZ:LX/0I2m;

    invoke-virtual {v0}, LX/0I2m;->LJII()LX/0I2A;

    move-result-object v0

    return-object v0
.end method

.method public final LLIZ()LX/0Svk;
    .locals 1

    iget-object v0, p0, LX/0I2o;->LIZIZ:LX/0I2m;

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    return-object v0
.end method

.method public final getLogger()LX/0I2e;
    .locals 1

    iget-object v0, p0, LX/0I2o;->LIZ:LX/0I2e;

    return-object v0
.end method
