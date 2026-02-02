.class public LX/0JZo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JZp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    invoke-static {v1, p1, v2}, LX/0JZp;->LIZ(FLandroid/view/View;Z)V

    return v2

    :cond_1
    invoke-static {v1, p1, v0}, LX/0JZp;->LIZ(FLandroid/view/View;Z)V

    return v2
.end method
