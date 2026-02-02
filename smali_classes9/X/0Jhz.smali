.class public final LX/0Jhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xi5;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/LayoutInflater;

.field public LIZJ:Landroid/view/ViewGroup;

.field public LIZLLL:LX/162W;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jhz;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0Jhz;->LIZIZ:Landroid/view/LayoutInflater;

    const/16 v0, 0x2b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Jhz;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0xjg;
    .locals 3

    new-instance v2, LX/162W;

    iget-object v1, p0, LX/0Jhz;->LIZ:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v0}, LX/162W;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iput-object v2, p0, LX/0Jhz;->LIZLLL:LX/162W;

    return-object v2
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Jhz;->LIZLLL:LX/162W;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/162W;->LJIIIIZZ:Z

    iget-object v1, v1, LX/162W;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/widget/RelativeLayout;)V
    .locals 4

    iget-object v2, p0, LX/0Jhz;->LIZIZ:Landroid/view/LayoutInflater;

    const v1, 0x7f0e223b

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0Jhz;->LIZJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b700d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Jhz;->LIZ:Landroid/content/Context;

    const v0, 0x7f122193

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0Jhz;->LIZJ:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f0b7005

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0Jhz;->LIZ:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    if-eqz v2, :cond_1

    new-instance v0, LX/0CGs;

    invoke-direct {v0, v1, v3}, LX/0CGs;-><init>(ILX/0CGt;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/0Jhz;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/widget/RelativeLayout;)V
    .locals 1

    iget-object v0, p0, LX/0Jhz;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJJIL(Landroid/view/View;Landroid/widget/RelativeLayout;)V

    :cond_0
    return-void
.end method
