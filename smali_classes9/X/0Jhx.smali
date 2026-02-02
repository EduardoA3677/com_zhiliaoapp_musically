.class public final LX/0Jhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xi5;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/LayoutInflater;

.field public final LIZJ:I

.field public LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jhx;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Jhx;->LIZIZ:Landroid/view/LayoutInflater;

    iput p3, p0, LX/0Jhx;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0xjg;
    .locals 3

    new-instance v2, LX/162W;

    iget-object v1, p0, LX/0Jhx;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/162W;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/widget/RelativeLayout;)V
    .locals 3

    iget-object v2, p0, LX/0Jhx;->LIZIZ:Landroid/view/LayoutInflater;

    const v1, 0x7f0e148e

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Jhx;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b700d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Jhx;->LIZ:Landroid/content/Context;

    iget v0, p0, LX/0Jhx;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0Jhx;->LIZLLL:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0Jhx;->LJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0Jhx;->LIZLLL:Landroid/view/View;

    invoke-static {}, LX/0AbH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x7f0b700e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f0102f0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    iget-object v0, p0, LX/0Jhx;->LIZLLL:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZLLL(Landroid/widget/RelativeLayout;)V
    .locals 1

    iget-object v0, p0, LX/0Jhx;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJJIL(Landroid/view/View;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_1

    const v0, 0x7f0b7005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/0Jhx;->LIZ:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    new-instance v5, LX/0CGt;

    iget-object v1, p0, LX/0Jhx;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget-object v1, p0, LX/0Jhx;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    iget-object v1, p0, LX/0Jhx;->LIZ:Landroid/content/Context;

    const v0, 0x7f0601c4

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/0CGt;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;FI)V

    if-eqz v7, :cond_0

    new-instance v0, LX/0CGs;

    invoke-direct {v0, v6, v5}, LX/0CGs;-><init>(ILX/0CGt;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
