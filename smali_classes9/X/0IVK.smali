.class public final LX/0IVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IVL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0IVe;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0IVe;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/15BK;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v1

    const-string v0, "all"

    invoke-virtual {v1, p1, v0}, LX/0IVf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v2

    new-instance v1, LX/0IVB;

    invoke-direct {v1}, LX/0IVB;-><init>()V

    new-instance v0, LX/0IVX;

    invoke-direct {v0, p2, v3}, LX/0IVX;-><init>(LX/0IVe;LX/15BK;)V

    invoke-interface {v2, p1, v1, v0}, LX/0IUY;->LJIJI(Ljava/lang/String;LX/0IUo;LX/0IV4;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
