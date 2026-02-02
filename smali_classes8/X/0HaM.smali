.class public final LX/0HaM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HdE;


# instance fields
.field public LIZ:LX/0Hdd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Hdd;->ENTER_FROM_SINGLE_CLICK:LX/0Hdd;

    iput-object v0, p0, LX/0HaM;->LIZ:LX/0Hdd;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hdd;)V
    .locals 0

    iput-object p1, p0, LX/0HaM;->LIZ:LX/0Hdd;

    return-void
.end method

.method public final LIZIZ()LX/0Hdd;
    .locals 1

    iget-object v0, p0, LX/0HaM;->LIZ:LX/0Hdd;

    return-object v0
.end method

.method public final LIZJ(Z)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0S63;->LJFF(Z)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0S63;->LJJL(Z)Z

    move-result v0

    return v0
.end method
