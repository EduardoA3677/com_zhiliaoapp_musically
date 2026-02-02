.class public final LX/0HU9;
.super LX/0n6Y;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0HU8;


# direct methods
.method public constructor <init>(LX/0HU8;)V
    .locals 0

    iput-object p1, p0, LX/0HU9;->LL:LX/0HU8;

    invoke-direct {p0}, LX/0n6Y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LX/0HU9;->LL:LX/0HU8;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0HU9;->LL:LX/0HU8;

    invoke-virtual {v0}, LX/0HU8;->L2()LX/0T6X;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0Sq9;->qp(I)V

    instance-of v0, p0, LX/0HQH;

    return v0
.end method
