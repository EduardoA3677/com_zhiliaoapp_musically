.class public final LX/0HqA;
.super LX/0mqQ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0T6V;


# direct methods
.method public constructor <init>(LX/0T6V;)V
    .locals 0

    iput-object p1, p0, LX/0HqA;->LL:LX/0T6V;

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0HqA;->LL:LX/0T6V;

    iget-object v0, v0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ly6k/n0;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HqA;->LL:LX/0T6V;

    iget-object v0, v0, LX/0T6V;->LLJILJILJ:Ly6k/n0;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ly6k/n0;->LIZJ()V

    return v2

    :cond_2
    instance-of v0, p0, LX/0HQH;

    return v0
.end method
