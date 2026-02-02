.class public final LX/0HnX;
.super LX/0HmE;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0Hl3;


# direct methods
.method public constructor <init>(ZLX/0Hl3;)V
    .locals 0

    iput-object p2, p0, LX/0HnX;->LIZIZ:LX/0Hl3;

    invoke-direct {p0}, LX/0HmE;-><init>()V

    iput-boolean p1, p0, LX/0HnX;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 6

    iget-boolean v0, p0, LX/0HnX;->LIZ:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0HnX;->LIZ:Z

    iget-object v0, p0, LX/0HnX;->LIZIZ:LX/0Hl3;

    iget-object v1, v0, LX/0Hl3;->LIZ:LX/0scK;

    const-class v0, Lxd3/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd3/a;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LX/0HnX;->LIZ:Z

    invoke-static {}, LX/16uK;->LIZIZ()I

    move-result v1

    const v0, 0x7f1262be

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v2, v0, v5}, Lxd3/a;->PB1(ZZZ)V

    :cond_0
    iget-boolean v0, p0, LX/0HnX;->LIZ:Z

    iput-boolean v0, p2, LX/0Hlz;->LLILZLL:Z

    iget-object v0, p0, LX/0HnX;->LIZIZ:LX/0Hl3;

    iget-object v1, v0, LX/0Hl3;->LIZ:LX/0scK;

    const-class v0, LX/0Hl1;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hl1;

    invoke-interface {v0, p2}, LX/0Hl1;->D1(LX/0Hlz;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;LX/0Hlz;)V
    .locals 1

    invoke-static {}, LX/0Hty;->LIZ()LX/0Hng;

    move-result-object v0

    invoke-interface {v0}, LX/0Hng;->LIZ()Z

    move-result v0

    iput-boolean v0, p2, LX/0Hlz;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
