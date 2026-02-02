.class public final Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "SourceFile"


# instance fields
.field public LJ:LX/12nk;

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJFF:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    instance-of v0, p3, LX/12nk;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, LX/12nk;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJ:LX/12nk;

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->onDependentViewChanged(LX/12nR;Landroid/view/View;Landroid/view/View;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJ:LX/12nk;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2, v3, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJFF:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
