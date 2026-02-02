.class public final LX/0Hjm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/13dw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2df7

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b4598

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0Hjm;->LL:LX/13dw;

    return-void
.end method
