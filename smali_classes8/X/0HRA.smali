.class public final LX/0HRA;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:LX/0GqO;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLandroid/view/View;LX/0GqO;)V
    .locals 0

    iput-object p1, p0, LX/0HRA;->LL:Landroid/view/View;

    iput-boolean p2, p0, LX/0HRA;->LLILIL:Z

    iput-object p3, p0, LX/0HRA;->LLILL:Landroid/view/View;

    iput-object p4, p0, LX/0HRA;->LLILLIZIL:LX/0GqO;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, LX/0HRA;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0HRA;->LLILL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0HRA;->LLILLIZIL:LX/0GqO;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0HRA;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
