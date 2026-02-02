.class public final LX/0IVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/022m;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00o3;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00o3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0IVs;->LIZ()LX/0IV5;

    move-result-object v0

    invoke-interface {v0}, LX/0IV5;->LIZ()LX/0IUz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ame_trigger_instant"

    iput-object v0, p0, LX/0IVO;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0IVs;->LIZ()LX/0IV5;

    move-result-object v0

    invoke-interface {v0}, LX/0IV5;->LIZ()LX/0IUz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ame_action"

    iput-object v0, p0, LX/0IVO;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "LX/00uo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v8, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v5

    move-object v4, p0

    iget-object v1, v4, LX/0IVO;->LIZIZ:Ljava/lang/String;

    const-string v0, "all"

    invoke-virtual {v5, v1, v0}, LX/0IVf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    iget-object v1, v4, LX/0IVO;->LIZLLL:Ljava/util/List;

    move-object v6, p1

    if-eqz v1, :cond_0

    iput-boolean v2, v7, LX/01ej;->element:Z

    new-instance v0, LX/00uo;

    invoke-direct {v0, v2, v1}, LX/00uo;-><init>(ZLjava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/0IVf;->LIZ(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0IVf;->LIZLLL()V

    :cond_0
    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v2

    iget-object v1, v4, LX/0IVO;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0IVC;

    invoke-direct {v0}, LX/0IVC;-><init>()V

    new-instance v3, LX/0IVP;

    invoke-direct/range {v3 .. v8}, LX/0IVP;-><init>(LX/0IVO;LX/0IVf;Ljava/lang/Boolean;LX/01ej;LX/15BK;)V

    invoke-interface {v2, v1, v0, v3}, LX/0IUY;->LJIJI(Ljava/lang/String;LX/0IUo;LX/0IV4;)V

    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "LX/00uo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v8, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v8, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v5

    move-object v4, p0

    iget-object v1, v4, LX/0IVO;->LIZ:Ljava/lang/String;

    const-string v0, "all"

    invoke-virtual {v5, v1, v0}, LX/0IVf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0IVO;->LIZJ:Ljava/util/List;

    move-object v6, p1

    if-eqz v1, :cond_0

    iput-boolean v2, v7, LX/01ej;->element:Z

    new-instance v0, LX/00uo;

    invoke-direct {v0, v2, v1}, LX/00uo;-><init>(ZLjava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/0IVf;->LIZ(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0IVf;->LIZLLL()V

    :cond_0
    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v2

    iget-object v1, v4, LX/0IVO;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0IVC;

    invoke-direct {v0}, LX/0IVC;-><init>()V

    new-instance v3, LX/0IVR;

    invoke-direct/range {v3 .. v8}, LX/0IVR;-><init>(LX/0IVO;LX/0IVf;Ljava/lang/Boolean;LX/01ej;LX/15BK;)V

    invoke-interface {v2, v1, v0, v3}, LX/0IUY;->LJIJI(Ljava/lang/String;LX/0IUo;LX/0IV4;)V

    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method
