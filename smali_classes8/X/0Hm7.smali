.class public final LX/0Hm7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/1283;

.field public final synthetic LLILIL:LX/1283;

.field public final synthetic LLILL:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(LX/1283;LX/1283;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0Hm7;->LL:LX/1283;

    iput-object p2, p0, LX/0Hm7;->LLILIL:LX/1283;

    iput-object p3, p0, LX/0Hm7;->LLILL:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0Hm7;->LL:LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIIZZ()V

    iget-object v0, p0, LX/0Hm7;->LLILIL:LX/1283;

    invoke-virtual {v0}, LX/1283;->LJIIIIZZ()V

    iget-object v0, p0, LX/0Hm7;->LLILL:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method
