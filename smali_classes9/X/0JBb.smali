.class public final LX/0JBb;
.super LX/0WIJ;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0JBb;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0JBb;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0WIJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    const-string v9, "pipo_back_button"

    iget-object v5, p0, LX/0JBb;->LLILIL:Ljava/lang/String;

    iget-object v7, p0, LX/0JBb;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    :try_start_0
    new-instance v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/0JBb;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v4, p0, LX/0JBb;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_0

    new-instance v2, LX/12vh;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, LX/12vh;-><init>(II)V

    invoke-static {v4, v2}, LX/0X3I;->J2(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    iget-object v0, p0, LX/0JBb;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_1
    const/4 v4, 0x1

    new-array v2, v4, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v1, LX/0oAX;->LIZJ:I

    iput-object v9, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v6

    invoke-virtual {v8, v2}, LX/073o;->LJ([LX/0j4G;)V

    iget-object v0, p0, LX/0JBb;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_2
    iget-object v0, p0, LX/0JBb;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x76

    invoke-direct {v1, v7, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0JBb;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_4
    new-instance v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v2, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v2, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v5}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v2, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, LX/0JBb;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_5

    const v0, 0x7f0b4beb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_5
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/0JBb;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method public final LJJJ(LX/0WOz;)V
    .locals 0

    return-void
.end method

.method public final LJJJJI(I)V
    .locals 0

    return-void
.end method

.method public final LJJJJL(I)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    return-void
.end method

.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setCloseAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
