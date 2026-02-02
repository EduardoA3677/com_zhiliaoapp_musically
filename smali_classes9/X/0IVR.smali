.class public final LX/0IVR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IV4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0IV4<",
        "Ljava/util/List<",
        "+",
        "LX/00o3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0IVO;

.field public final synthetic LIZIZ:LX/01ej;

.field public final synthetic LIZJ:LX/0IVf;

.field public final synthetic LIZLLL:Ljava/lang/Boolean;

.field public final synthetic LJ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "LX/00uo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IVO;LX/0IVf;Ljava/lang/Boolean;LX/01ej;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0IVR;->LIZ:LX/0IVO;

    iput-object p4, p0, LX/0IVR;->LIZIZ:LX/01ej;

    iput-object p2, p0, LX/0IVR;->LIZJ:LX/0IVf;

    iput-object p3, p0, LX/0IVR;->LIZLLL:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0IVR;->LJ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Z)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0IVR;->LIZ:LX/0IVO;

    iput-object p1, v0, LX/0IVO;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0IVR;->LIZIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0IVR;->LJ:LX/0x07;

    new-instance v1, LX/00uo;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/00uo;-><init>(ZLjava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IVR;->LIZJ:LX/0IVf;

    invoke-virtual {v0, p2}, LX/0IVf;->LIZ(Z)V

    iget-object v1, p0, LX/0IVR;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IVR;->LIZJ:LX/0IVf;

    invoke-virtual {v0}, LX/0IVf;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0IVR;->LIZ:LX/0IVO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IVO;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0IVR;->LIZIZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0IVR;->LIZJ:LX/0IVf;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0IVf;->LIZ(Z)V

    iget-object v0, p0, LX/0IVR;->LIZJ:LX/0IVf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v0, LX/0IVf;->LIZIZ:LX/0IVh;

    iput v1, v0, LX/0IVh;->LIZJ:I

    iget-object v1, p0, LX/0IVR;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0IVR;->LIZJ:LX/0IVf;

    invoke-virtual {v0}, LX/0IVf;->LIZLLL()V

    :cond_1
    iget-object v2, p0, LX/0IVR;->LJ:LX/0x07;

    new-instance v1, LX/00uo;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v3, v0}, LX/00uo;-><init>(ZLjava/util/List;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v1, -0x3e7

    goto :goto_0
.end method
