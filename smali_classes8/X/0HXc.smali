.class public final LX/0HXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hkm;


# instance fields
.field public final synthetic LIZ:LX/0Hix;


# direct methods
.method public constructor <init>(LX/0Hix;)V
    .locals 0

    iput-object p1, p0, LX/0HXc;->LIZ:LX/0Hix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)V
    .locals 5

    sget-object v0, LX/0HXb;->LIZ:Landroid/animation/RectEvaluator;

    iget-object v0, p0, LX/0HXc;->LIZ:LX/0Hix;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0HjA;->CENTER_PREVIEW:LX/0HjA;

    invoke-static {v1, v0}, LX/0HXb;->LJFF(Landroid/content/Context;LX/0HjA;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/0HXc;->LIZ:LX/0Hix;

    invoke-virtual {v0}, LX/0Hix;->getCameraApiComponent()LX/0HYk;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/0Hot;->dG(FF)V

    return-void
.end method
