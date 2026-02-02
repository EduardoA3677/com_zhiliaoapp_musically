.class public final LX/0Hgl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:LX/0Hge;

.field public final LLILIL:LX/14io;

.field public final LLILL:LX/14io;

.field public final LLILLIZIL:LX/14io;

.field public final LLILLJJLI:LX/14io;

.field public final LLILLL:LX/14io;

.field public final LLILZ:LX/14io;

.field public final LLILZIL:LX/14io;

.field public final LLILZLL:LX/14is;

.field public final LLIZ:LX/14is;

.field public LLIZLLLIL:Z

.field public final LLJ:Landroid/animation/ObjectAnimator;

.field public final LLJI:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Hgl;->LLILIL:LX/14io;

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Hgl;->LLILL:LX/14io;

    iput-object v0, p0, LX/0Hgl;->LLILLIZIL:LX/14io;

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Hgl;->LLILLJJLI:LX/14io;

    iput-object v0, p0, LX/0Hgl;->LLILLL:LX/14io;

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Hgl;->LLILZ:LX/14io;

    iput-object v0, p0, LX/0Hgl;->LLILZIL:LX/14io;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0Hgl;->LLILZLL:LX/14is;

    iput-object v0, p0, LX/0Hgl;->LLIZ:LX/14is;

    const/4 v5, 0x2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, LX/0Hgl;->LLJ:Landroid/animation/ObjectAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0Hgl;->LLJI:Landroid/animation/ValueAnimator;

    new-instance v2, LX/0Hge;

    invoke-direct {v2, p1, p2, v4}, LX/0Hge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->f3(LX/0Hge;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/0Hgl;->LL:LX/0Hge;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, LX/0Hge;->setCombineTakePhoto(Z)V

    sget-object v0, LX/0HgI;->PHOTO:LX/0HgI;

    invoke-virtual {v2, v0}, LX/0Hge;->setPhotoIdleStyle(LX/0HgI;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0, v3, v4}, LX/0Hge;->LJIIL(ZIZZ)V

    invoke-virtual {v2, v4}, LX/0Hge;->setEnablePressRecording(Z)V

    new-instance v0, LX/0Hgn;

    invoke-direct {v0, p0}, LX/0Hgn;-><init>(LX/0Hgl;)V

    invoke-virtual {v2, v0}, LX/0Hge;->setRecordListener(LX/0Hgg;)V

    new-instance v0, LX/0Hgp;

    invoke-direct {v0, p0}, LX/0Hgp;-><init>(LX/0Hgl;)V

    invoke-virtual {v2, v0}, LX/0Hge;->setRecordLayoutUIChangedListener(LX/0Hgh;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getOnRecordStartFlow()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hgl;->LLILLIZIL:LX/14io;

    return-object v0
.end method

.method public final getOnRecordStopFlow()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hgl;->LLILLL:LX/14io;

    return-object v0
.end method

.method public final getOnTakePhotoFlow()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hgl;->LLILIL:LX/14io;

    return-object v0
.end method

.method public final getOnUIRadiusChangedFlow()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hgl;->LLILZIL:LX/14io;

    return-object v0
.end method

.method public final getTimerCountdownFlow()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hgl;->LLIZ:LX/14is;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0Hgl;->LL:LX/0Hge;

    invoke-virtual {v0, p1, p2}, LX/0Hge;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method
