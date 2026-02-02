.class public final LX/0Hdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hq5;


# instance fields
.field public final synthetic LIZ:LX/0Hl3;


# direct methods
.method public constructor <init>(LX/0Hl3;)V
    .locals 0

    iput-object p1, p0, LX/0Hdt;->LIZ:LX/0Hl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0Hdt;->LIZ:LX/0Hl3;

    iget-object v2, v0, LX/0Hl3;->LIZ:LX/0scK;

    const-class v1, LX/0Hdu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0Hdt;->LIZ:LX/0Hl3;

    check-cast v2, LX/0Hdu;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0Hdu;->U5(Z)V

    sget-object v0, LX/0Hdd;->ENTER_FROM_LONG_PRESS:LX/0Hdd;

    invoke-interface {v2, v0}, LX/0Hdu;->Yk(LX/0Hdd;)V

    invoke-virtual {v1}, LX/0Hl3;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hdn;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    return-void
.end method

.method public final LIZIZ(IIII)V
    .locals 3

    iget-object v0, p0, LX/0Hdt;->LIZ:LX/0Hl3;

    iget-object v2, v0, LX/0Hl3;->LIZ:LX/0scK;

    const-class v1, LX/0Hdu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hdu;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0Hdu;->ng(IIII)V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 3

    iget-object v0, p0, LX/0Hdt;->LIZ:LX/0Hl3;

    iget-object v2, v0, LX/0Hl3;->LIZ:LX/0scK;

    const-class v1, LX/0Hdu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hdu;

    invoke-interface {v0, p1, p2}, LX/0Hdu;->cp(II)V

    return-void
.end method
