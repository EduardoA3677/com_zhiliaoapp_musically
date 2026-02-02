.class public final LX/0JWA;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, -0x1

    const/4 v3, -0x2

    if-eqz p1, :cond_1

    new-instance v2, LX/137G;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/137G;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7f2e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    if-eqz p2, :cond_2

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final LIZIZ(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b7f2e

    const-string v0, "modal_content"

    invoke-virtual {v2, v1, p2, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_0
    new-instance v2, LX/0JWB;

    new-instance v1, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/4 v0, 0x3

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Landroidx/fragment/app/Fragment;LX/0JWA;I)V

    invoke-direct {v2, v1}, LX/0JWB;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    return-void
.end method

.method public final setNavBarBackground$tux_theme_release(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/0JWA;->LLILIL:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0JWA;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    return-void
.end method
