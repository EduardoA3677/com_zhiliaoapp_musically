.class public final LX/0JRv;
.super LX/0JRw;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0JAA;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Landroid/view/View$OnClickListener;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIIZZ:LX/0mM8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0JRw;-><init>()V

    sget-object v0, LX/0JAA;->PRIMARY:LX/0JAA;

    iput-object v0, p0, LX/0JRv;->LIZ:LX/0JAA;

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)V
    .locals 7

    iput p1, p0, LX/0JRv;->LIZIZ:I

    iput p2, p0, LX/0JRv;->LIZJ:I

    iput p3, p0, LX/0JRv;->LIZLLL:I

    iput p4, p0, LX/0JRv;->LJ:I

    iget-object v0, p0, LX/0JRv;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x1a

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0JAA;)V
    .locals 3

    iput-object p1, p0, LX/0JRv;->LIZ:LX/0JAA;

    iget-object v2, p0, LX/0JRv;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0JRv;->LJIIIIZZ:LX/0mM8;

    if-eqz v1, :cond_0

    sget-object v0, LX/0JAA;->PRIMARY:LX/0JAA;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/0mM8;->getPrimaryColor$tux_theme_release()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0mM8;->getSecondaryColor$tux_theme_release()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
