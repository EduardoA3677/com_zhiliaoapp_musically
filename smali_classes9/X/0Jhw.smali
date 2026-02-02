.class public final LX/0Jhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xi5;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/LayoutInflater;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:LX/0npb;

.field public LJ:LX/0npb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Jhw;->LIZIZ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0xjg;
    .locals 1

    new-instance v0, LX/0Jhy;

    invoke-direct {v0, p1}, LX/0Jhy;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/widget/RelativeLayout;)V
    .locals 13

    iget-object v2, p0, LX/0Jhw;->LIZIZ:Landroid/view/LayoutInflater;

    const v1, 0x7f0e148f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Jhw;->LIZJ:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f0b3814

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_0
    const v3, 0x7f120636

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0Jhw;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b3830

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_1
    iget-object v0, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    const v4, 0x7f060069

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v10

    new-instance v6, LX/0CGt;

    iget-object v0, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v12

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget-object v0, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iget-object v0, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    const v8, 0x7f0601c4

    invoke-static {v8, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v6, v12, v5, v1, v0}, LX/0CGt;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;FI)V

    if-eqz v11, :cond_1

    new-instance v0, LX/0CGs;

    invoke-direct {v0, v10, v6}, LX/0CGs;-><init>(ILX/0CGt;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/0Jhw;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b700d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/0Jhw;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b5ff0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_3
    iget-object v1, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    new-instance v5, LX/0CGt;

    iget-object v0, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    iget-object v0, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    invoke-static {v9, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iget-object v0, p0, LX/0Jhw;->LIZ:Landroid/content/Context;

    invoke-static {v8, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v5, v3, v2, v1, v0}, LX/0CGt;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;FI)V

    if-eqz v7, :cond_4

    new-instance v0, LX/0CGs;

    invoke-direct {v0, v6, v5}, LX/0CGs;-><init>(ILX/0CGt;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, LX/0Jhw;->LIZJ:Landroid/view/View;

    invoke-static {}, LX/0AbH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const v0, 0x7f0b700e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    const v0, 0x7f0102f0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_5
    iget-object v0, p0, LX/0Jhw;->LIZJ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    move-object v11, v7

    goto/16 :goto_1

    :cond_7
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final LIZLLL(Landroid/widget/RelativeLayout;)V
    .locals 1

    iget-object v0, p0, LX/0Jhw;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJJIL(Landroid/view/View;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method
