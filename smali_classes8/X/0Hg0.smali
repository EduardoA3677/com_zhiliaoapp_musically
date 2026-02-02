.class public final LX/0Hg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:LX/0FBT;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(ZLX/0FBT;)V
    .locals 0

    iput-object p2, p0, LX/0Hg0;->LIZ:LX/0FBT;

    iput-boolean p1, p0, LX/0Hg0;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v3, p0, LX/0Hg0;->LIZ:LX/0FBT;

    new-instance v2, LX/0HYP;

    iget-boolean v1, p0, LX/0Hg0;->LIZIZ:Z

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0HYP;-><init>(ZZ)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

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
