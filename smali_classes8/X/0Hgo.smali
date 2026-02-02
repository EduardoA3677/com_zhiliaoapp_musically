.class public final LX/0Hgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hgg;


# instance fields
.field public final synthetic LIZ:LX/0Hgm;


# direct methods
.method public constructor <init>(LX/0Hgm;)V
    .locals 0

    iput-object p1, p0, LX/0Hgo;->LIZ:LX/0Hgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 2

    iget-object v0, p0, LX/0Hgo;->LIZ:LX/0Hgm;

    iget-object v1, v0, LX/0Hgm;->LLILLIZIL:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Hgo;->LIZ:LX/0Hgm;

    iget-object v1, v0, LX/0Hgm;->LL:LX/0Hge;

    iget-object v0, v0, LX/0Hgm;->LLJI:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0Hgo;->LIZ:LX/0Hgm;

    iget-object v1, v0, LX/0Hgm;->LLILIL:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(FF)V
    .locals 4

    iget-object v0, p0, LX/0Hgo;->LIZ:LX/0Hgm;

    iget-object v3, v0, LX/0Hgm;->LLIZ:LX/14io;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    iget-object v0, p0, LX/0Hgo;->LIZ:LX/0Hgm;

    iget-object v1, v0, LX/0Hgm;->LLILLL:LX/14io;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LLLLLLLLL(LX/0Hgz;)V
    .locals 0

    return-void
.end method

.method public final P1()V
    .locals 0

    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, LX/0Hgo;->LIZ:LX/0Hgm;

    invoke-virtual {v0}, LX/0Hgm;->getHasShowRetakeFullToast()Z

    move-result v0

    return v0
.end method
