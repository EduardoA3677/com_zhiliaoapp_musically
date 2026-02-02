.class public LX/0HSD;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0HSC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0HSD;->LL:LX/0HSC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HSC;->LIZ()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setNoBlockTouchListener(LX/0HSC;)V
    .locals 0

    iput-object p1, p0, LX/0HSD;->LL:LX/0HSC;

    return-void
.end method
