.class public final LX/0IVX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IV4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0IV4<",
        "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0IVe;

.field public final synthetic LIZIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IVe;LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0IVX;->LIZ:LX/0IVe;

    iput-object p2, p0, LX/0IVX;->LIZIZ:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Z)V
    .locals 3

    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0IVf;->LIZ(Z)V

    iget-object v1, v0, LX/0IVf;->LIZIZ:LX/0IVh;

    const/4 v0, 0x1

    iput v0, v1, LX/0IVh;->LIZJ:I

    invoke-static {}, LX/15uV;->LJIIJ()LX/0IVd;

    move-result-object v2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0IVX;->LIZ:LX/0IVe;

    const-string v1, "cache_disk"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-object v1, v0, LX/0IVg;->LJ:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/0IVd;->LIZIZ:LX/0IVc;

    iput-object v1, v0, LX/0IVc;->LJ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0IVX;->LIZIZ:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0IVX;->LIZ:LX/0IVe;

    const-string v1, "net"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IVe;->LIZIZ:LX/0IVg;

    iput-object v1, v0, LX/0IVg;->LJ:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/0IVd;->LIZIZ:LX/0IVc;

    iput-object v1, v0, LX/0IVc;->LJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0IVf;->LIZ(Z)V

    const/16 v5, -0x3e7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/0IVf;->LIZIZ:LX/0IVh;

    iput v1, v0, LX/0IVh;->LIZJ:I

    iget-object v4, p0, LX/0IVX;->LIZ:LX/0IVe;

    const-string v3, "net"

    const/16 v2, -0x7d1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0IVe;->LIZIZ:LX/0IVg;

    iput v2, v0, LX/0IVg;->LIZJ:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v4, LX/0IVe;->LIZIZ:LX/0IVg;

    iput v1, v0, LX/0IVg;->LIZLLL:I

    iput-object v3, v0, LX/0IVg;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0IVe;->LJFF()V

    :cond_0
    invoke-static {}, LX/15uV;->LJIIJ()LX/0IVd;

    move-result-object v1

    iget-object v0, v1, LX/0IVd;->LIZIZ:LX/0IVc;

    iput v2, v0, LX/0IVc;->LIZJ:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    iget-object v0, v1, LX/0IVd;->LIZIZ:LX/0IVc;

    iput v5, v0, LX/0IVc;->LIZLLL:I

    iput-object v3, v0, LX/0IVc;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0IVX;->LIZIZ:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v1, -0x3e7

    goto :goto_1

    :cond_3
    const/16 v1, -0x3e7

    goto :goto_0
.end method
