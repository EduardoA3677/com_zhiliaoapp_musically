.class public final LX/0HXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HWt;


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HXd;->LL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HXd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HXd;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z
    .locals 9

    sget-object v0, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    invoke-virtual {v0}, LX/0HjA;->getRadiusDp()F

    move-result v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-static {p2, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    sget-object v0, LX/0HXb;->LIZ:Landroid/animation/RectEvaluator;

    sget-object v0, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    invoke-static {p3, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    iget-object v0, p0, LX/0HXd;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    invoke-static {v1, v0}, LX/0HXb;->LJII(Landroid/view/View;LX/0HjA;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1
    invoke-static {p2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0
.end method
