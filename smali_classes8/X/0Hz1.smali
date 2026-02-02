.class public final synthetic LX/0Hz1;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mU1<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Hzc;)V
    .locals 7

    const/4 v1, 0x5

    const-class v3, LX/0Hzc;

    const-string v4, "showStoryArchiveViewTooltip"

    const-string v5, "showStoryArchiveViewTooltip(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oAO;

    invoke-direct {v2, p1}, LX/0oAO;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122c97

    invoke-virtual {v2, v0}, LX/0oAO;->LJIIIZ(I)V

    invoke-virtual {v2, v3, v1}, LX/126O;->LIZ(II)V

    iget-object v3, v2, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v3, LX/126M;->LJII:J

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v3, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v2, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJFF:I

    new-instance v1, LX/0Hz4;

    invoke-direct {v1, p1, p4, p5}, LX/0Hz4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
