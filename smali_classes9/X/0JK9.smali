.class public final LX/0JK9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:LX/0JR1;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public LLILLL:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0JR1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JK9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0JK9;->LLILIL:LX/0JR1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0JK9;->LLILLJJLI:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0JK9;->LLILLL:F

    iput-boolean v3, p0, LX/0JK9;->LLILLIZIL:Z

    :cond_0
    iget-object v1, p0, LX/0JK9;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0JK9;->LLILL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0JK9;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0JK9;->LLILLL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0JK9;->LLILLJJLI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0JK9;->LLILIL:LX/0JR1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0JR1;->LJJ()V

    :cond_1
    iput-boolean v2, p0, LX/0JK9;->LLILL:Z

    iput-boolean v2, p0, LX/0JK9;->LLILLIZIL:Z

    :cond_2
    return v2
.end method
