.class public final LX/0HVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hkm;


# instance fields
.field public final synthetic LIZ:LX/0HV9;


# direct methods
.method public constructor <init>(LX/0HV9;)V
    .locals 0

    iput-object p1, p0, LX/0HVA;->LIZ:LX/0HV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, LX/0HVA;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/0HVA;->LIZ:LX/0HV9;

    invoke-virtual {v0}, LX/0HV9;->LIZ()LX/0HYk;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v0, 0x0

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x1

    aget v0, v4, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/0Hot;->dG(FF)V

    return-void
.end method
