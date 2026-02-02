.class public final LX/0H8g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:I


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0Sve;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0H8g;->LJII:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0Sve;Landroid/view/View;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H8g;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0H8g;->LIZIZ:LX/0Sve;

    iput-object p3, p0, LX/0H8g;->LIZJ:Landroid/view/View;

    iput p4, p0, LX/0H8g;->LIZLLL:I

    iput p5, p0, LX/0H8g;->LJ:I

    iput p6, p0, LX/0H8g;->LJFF:I

    iput-boolean p7, p0, LX/0H8g;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget v0, p0, LX/0H8g;->LIZLLL:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x3

    iget v0, p0, LX/0H8g;->LJ:I

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, LX/0H8g;->LJFF:I

    sub-int/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x36f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0H8g;->LIZIZ(IILkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0H8g;->LIZ:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget v0, LX/0H8g;->LJII:I

    int-to-float v5, v0

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x29

    invoke-static/range {v1 .. v8}, LX/0CSr;->LIZLLL(Landroid/view/View;JFFLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LIZIZ(IILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS210S0100000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AUListenerS210S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS5S0100000_7;

    const/16 v0, 0x12

    invoke-direct {v1, p3, v0}, LY/ALAdapterS5S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
