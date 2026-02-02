.class public final LX/0IVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IWN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0IV4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IV4<",
            "-",
            "Lcom/bytedance/effectcreatormobile/infrastructure/effectplatform/api/AssetsLibData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0IVs;->LIZ()LX/0IV5;

    move-result-object v0

    invoke-interface {v0}, LX/0IV5;->LIZ()LX/0IUz;

    move-result-object v1

    invoke-static {}, LX/08kq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "effecttooldistortionnew"

    :goto_0
    invoke-static {}, LX/15uV;->LJIIIZ()LX/0IVf;

    move-result-object v1

    const-string v0, "all"

    invoke-virtual {v1, v2, v0}, LX/0IVf;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v1

    new-instance v0, LX/0IVA;

    invoke-direct {v0}, LX/0IVA;-><init>()V

    invoke-interface {v1, v2, v0, p1}, LX/0IUY;->LJIJI(Ljava/lang/String;LX/0IUo;LX/0IV4;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "effecttooldistortion"

    goto :goto_0
.end method
