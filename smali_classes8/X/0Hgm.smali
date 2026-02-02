.class public final LX/0Hgm;
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

.field public final LLILZLL:LX/14io;

.field public final LLIZ:LX/14io;

.field public final LLIZLLLIL:LX/14io;

.field public LLJ:LX/0Hgt;

.field public final LLJI:[I

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Hgm;->LLILIL:LX/14io;

    iput-object v0, p0, LX/0Hgm;->LLILL:LX/14io;

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Hgm;->LLILLIZIL:LX/14io;

    iput-object v0, p0, LX/0Hgm;->LLILLJJLI:LX/14io;

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Hgm;->LLILLL:LX/14io;

    iput-object v0, p0, LX/0Hgm;->LLILZ:LX/14io;

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Hgm;->LLILZIL:LX/14io;

    iput-object v0, p0, LX/0Hgm;->LLILZLL:LX/14io;

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, LX/0Hgm;->LLIZ:LX/14io;

    iput-object v0, p0, LX/0Hgm;->LLIZLLLIL:LX/14io;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0Hgm;->LLJI:[I

    iput-boolean v3, p0, LX/0Hgm;->LLJIJIL:Z

    new-instance v2, LX/0Hge;

    invoke-direct {v2, p1, p2, v4}, LX/0Hge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->f3(LX/0Hge;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/0Hgm;->LL:LX/0Hge;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x9e

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

    invoke-virtual {v2, v3, v0, v4, v4}, LX/0Hge;->LJIIL(ZIZZ)V

    new-instance v0, LX/0Hgo;

    invoke-direct {v0, p0}, LX/0Hgo;-><init>(LX/0Hgm;)V

    invoke-virtual {v2, v0}, LX/0Hge;->setRecordListener(LX/0Hgg;)V

    new-instance v0, LX/0Hgq;

    invoke-direct {v0, p0}, LX/0Hgq;-><init>(LX/0Hgm;)V

    invoke-virtual {v2, v0}, LX/0Hge;->setRecordLayoutUIChangedListener(LX/0Hgh;)V

    new-instance v0, LX/0Hgr;

    invoke-direct {v0, p0}, LX/0Hgr;-><init>(LX/0Hgm;)V

    invoke-virtual {v2, v0}, LX/0Hge;->setOnGestureListener(LX/0n64;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final getHasShowRetakeFullToast()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hgm;->LLJIJIL:Z

    return v0
.end method

.method public final getOnRecordScaled()LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/02gW<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hgm;->LLIZLLLIL:LX/14io;

    return-object v0
.end method

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

    iget-object v0, p0, LX/0Hgm;->LLILLJJLI:LX/14io;

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

    iget-object v0, p0, LX/0Hgm;->LLILZ:LX/14io;

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

    iget-object v0, p0, LX/0Hgm;->LLILL:LX/14io;

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

    iget-object v0, p0, LX/0Hgm;->LLILZLL:LX/14io;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0Hgm;->LL:LX/0Hge;

    invoke-virtual {v0, p1, p2}, LX/0Hge;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final setCombineTakePhoto(Z)V
    .locals 1

    iget-object v0, p0, LX/0Hgm;->LL:LX/0Hge;

    invoke-virtual {v0, p1}, LX/0Hge;->setCombineTakePhoto(Z)V

    return-void
.end method

.method public final setHasShowRetakeFullToast(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hgm;->LLJIJIL:Z

    return-void
.end method

.method public final setMultiTouchHandler(LX/0Hgt;)V
    .locals 0

    iput-object p1, p0, LX/0Hgm;->LLJ:LX/0Hgt;

    return-void
.end method

.method public final setPhotoIdleStyle(Z)V
    .locals 2

    iget-object v1, p0, LX/0Hgm;->LL:LX/0Hge;

    if-eqz p1, :cond_0

    sget-object v0, LX/0HgI;->PHOTO:LX/0HgI;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Hge;->setPhotoIdleStyle(LX/0HgI;)V

    return-void

    :cond_0
    sget-object v0, LX/0HgI;->DEFAULT:LX/0HgI;

    goto :goto_0
.end method
