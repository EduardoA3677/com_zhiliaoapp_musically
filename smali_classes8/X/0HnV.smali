.class public final LX/0HnV;
.super LX/0HmE;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01ej;

.field public final synthetic LIZIZ:LX/0Hlr;


# direct methods
.method public constructor <init>(LX/01ej;LX/0Hlr;)V
    .locals 0

    iput-object p1, p0, LX/0HnV;->LIZ:LX/01ej;

    iput-object p2, p0, LX/0HnV;->LIZIZ:LX/0Hlr;

    invoke-direct {p0}, LX/0HmE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 7

    iget-object v6, p0, LX/0HnV;->LIZ:LX/01ej;

    iget-object v5, p0, LX/0HnV;->LIZIZ:LX/0Hlr;

    iget-boolean v0, p2, LX/0Hlz;->LLILZLL:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/01ej;->element:Z

    iget-object v2, v5, LX/0Hlr;->LIZ:LX/0scK;

    const-class v1, Lxd3/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd3/a;

    if-eqz v3, :cond_0

    iget-boolean v2, v6, LX/01ej;->element:Z

    invoke-static {}, LX/16uK;->LIZIZ()I

    move-result v1

    const v0, 0x7f1262be

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v2, v0, v4}, Lxd3/a;->PB1(ZZZ)V

    :cond_0
    iget-boolean v0, v6, LX/01ej;->element:Z

    iput-boolean v0, p2, LX/0Hlz;->LLILZLL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f120d2c

    invoke-virtual {v5, v0}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/0Hlr;->LJIIZILJ()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v4}, LX/0HoI;->LIZ(LX/0Hlz;Z)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f120d2b

    invoke-virtual {v5, v0}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;LX/0Hlz;)V
    .locals 1

    iget-object v0, p0, LX/0HnV;->LIZIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIIZ()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v0

    invoke-interface {v0}, LX/0Hng;->LIZIZ()Z

    move-result v0

    :goto_0
    iput-boolean v0, p2, LX/0Hlz;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v0

    invoke-interface {v0}, LX/0Hng;->LIZ()Z

    move-result v0

    goto :goto_0
.end method
