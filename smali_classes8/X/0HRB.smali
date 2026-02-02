.class public final LX/0HRB;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0HRB;->LL:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HRB;->LLILIL:Z

    iput-boolean v0, p0, LX/0HRB;->LLILL:Z

    iput-object p1, p0, LX/0HRB;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0HRB;->LL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0HRB;->LLILIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/0HRB;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0HRB;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
