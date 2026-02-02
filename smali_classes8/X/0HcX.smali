.class public final LX/0HcX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Ly6k/n0;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0HcX;->LIZ:Z

    iput-object p1, p0, LX/0HcX;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-boolean v0, p0, LX/0HcX;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0HcX;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0HcX;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
