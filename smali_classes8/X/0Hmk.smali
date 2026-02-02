.class public final LX/0Hmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:LX/0HWr;

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I

.field public final synthetic LJFF:I

.field public final synthetic LJI:I

.field public final synthetic LJII:I

.field public final synthetic LJIIIIZZ:I


# direct methods
.method public constructor <init>(LX/0HWr;FFIIIIII)V
    .locals 0

    iput-object p1, p0, LX/0Hmk;->LIZ:LX/0HWr;

    iput p2, p0, LX/0Hmk;->LIZIZ:F

    iput p3, p0, LX/0Hmk;->LIZJ:F

    iput p4, p0, LX/0Hmk;->LIZLLL:I

    iput p5, p0, LX/0Hmk;->LJ:I

    iput p6, p0, LX/0Hmk;->LJFF:I

    iput p7, p0, LX/0Hmk;->LJI:I

    iput p8, p0, LX/0Hmk;->LJII:I

    iput p9, p0, LX/0Hmk;->LJIIIIZZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 10

    invoke-interface {p1}, LX/0S2j;->getProgress()F

    move-result v9

    iget-object v0, p0, LX/0Hmk;->LIZ:LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    iget v1, p0, LX/0Hmk;->LIZLLL:I

    iget v0, p0, LX/0Hmk;->LJ:I

    iget v8, p0, LX/0Hmk;->LJFF:I

    iget v7, p0, LX/0Hmk;->LJI:I

    iget v5, p0, LX/0Hmk;->LJII:I

    iget v4, p0, LX/0Hmk;->LJIIIIZZ:I

    iget-object v3, p0, LX/0Hmk;->LIZ:LX/0HWr;

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v8

    int-to-float v0, v7

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v5

    int-to-float v0, v4

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, v3, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v6}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0Hmk;->LIZ:LX/0HWr;

    iget-object v0, v0, LX/0HWr;->LLJJIJIIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget v1, p0, LX/0Hmk;->LIZIZ:F

    iget v0, p0, LX/0Hmk;->LIZJ:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v9

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 0

    return-void
.end method
