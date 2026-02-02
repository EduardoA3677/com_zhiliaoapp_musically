.class public final LX/0JTB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0JTB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, LX/0JTB;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-boolean v0, p0, LX/0JTB;->LLILIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget-boolean v0, p0, LX/0JTB;->LLILL:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    iget-boolean v0, p0, LX/0JTB;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final getRemoveBottomInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/0JTB;->LLILIL:Z

    return v0
.end method

.method public final getRemoveLeftInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/0JTB;->LLILL:Z

    return v0
.end method

.method public final getRemoveRightInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/0JTB;->LLILLIZIL:Z

    return v0
.end method

.method public final getRemoveTopInsets()Z
    .locals 1

    iget-boolean v0, p0, LX/0JTB;->LL:Z

    return v0
.end method

.method public final setRemoveBottomInsets(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0JTB;->LLILIL:Z

    return-void
.end method

.method public final setRemoveLeftInsets(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0JTB;->LLILL:Z

    return-void
.end method

.method public final setRemoveRightInsets(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0JTB;->LLILLIZIL:Z

    return-void
.end method

.method public final setRemoveTopInsets(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0JTB;->LL:Z

    return-void
.end method
