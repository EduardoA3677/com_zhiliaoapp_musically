.class public final LX/0JRd;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:LX/0D2z;

.field public final synthetic LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLIZIL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(FLX/0D2z;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/TextView;)V
    .locals 0

    iput p1, p0, LX/0JRd;->LL:F

    iput-object p2, p0, LX/0JRd;->LLILIL:LX/0D2z;

    iput-object p3, p0, LX/0JRd;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p4, p0, LX/0JRd;->LLILLIZIL:Landroid/widget/TextView;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v4, v0

    iget v1, p0, LX/0JRd;->LL:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {}, LX/0JRX;->LIZIZ()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0JRd;->LLILIL:LX/0D2z;

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v3}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LX/0JRd;->LLILIL:LX/0D2z;

    invoke-static {v0, v4}, LX/0X3I;->r1(LX/0D2z;F)V

    return-void

    :cond_1
    div-float/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0JRd;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v1, p0, LX/0JRd;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    cmpl-float v0, v4, v2

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0JRd;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v4, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    return-void
.end method
