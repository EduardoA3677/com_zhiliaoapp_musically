.class public final LX/0JkW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0JkZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0JkW;->LL:LX/0JkZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JkZ;->LIZ()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getDispatchTouchEventListener()LX/0JkZ;
    .locals 1

    iget-object v0, p0, LX/0JkW;->LL:LX/0JkZ;

    return-object v0
.end method

.method public final setDispatchTouchEventListener(LX/0JkZ;)V
    .locals 0

    iput-object p1, p0, LX/0JkW;->LL:LX/0JkZ;

    return-void
.end method
