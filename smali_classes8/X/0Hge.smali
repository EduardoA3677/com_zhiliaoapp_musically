.class public final LX/0Hge;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LLLLLLLZIL:I


# instance fields
.field public LL:Z

.field public LLILIL:J

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:LX/0scK;

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:LX/0HgI;

.field public LLJI:Z

.field public LLJIJIL:Landroid/graphics/Paint;

.field public LLJILJIL:Landroid/graphics/Paint;

.field public LLJILJILJ:Landroid/graphics/Paint;

.field public LLJILLL:Landroid/graphics/Paint;

.field public LLJJ:[I

.field public LLJJI:[F

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:I

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:I

.field public final LLJLIL:I

.field public final LLJLILLLLZIIL:I

.field public final LLJLL:I

.field public final LLJLLIL:I

.field public final LLJLLL:I

.field public final LLJZ:I

.field public final LLJZIJLIL:I

.field public LLL:J

.field public LLLF:J

.field public LLLFF:I

.field public final LLLFFI:Landroid/graphics/RectF;

.field public LLLFZ:J

.field public LLLI:Z

.field public LLLII:Z

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:F

.field public LLLIIIL:J

.field public LLLIIL:J

.field public final LLLIILIL:[I

.field public LLLIL:Z

.field public LLLILZ:LX/0lH0;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:I

.field public LLLL:Z

.field public LLLLII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLIIIILLL:LY/ARunnableS63S0100000_7;

.field public final LLLLIIL:LY/ACListenerS96S0100000_7;

.field public LLLLIILL:Landroid/app/Activity;

.field public LLLLIILLL:I

.field public LLLLIL:I

.field public LLLLILI:I

.field public LLLLJ:J

.field public LLLLJI:Z

.field public LLLLL:J

.field public LLLLLIL:Z

.field public LLLLLILLIL:Z

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Z

.field public LLLLLL:Z

.field public LLLLLLIL:Landroid/view/ScaleGestureDetector;

.field public LLLLLLJ:LX/0n64;

.field public LLLLLLL:LX/0Hgf;

.field public LLLLLLLLL:LX/0Hgh;

.field public LLLLLLLLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0Hge;->LLLLLLLZIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Hge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Hge;->LL:Z

    sget-object v0, LX/0HgI;->DEFAULT:LX/0HgI;

    iput-object v0, p0, LX/0Hge;->LLJ:LX/0HgI;

    const v3, 0x7f060360

    invoke-static {v3, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Hge;->LLJJJIL:I

    invoke-static {v3, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0Hge;->LLJJJJ:I

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJJJJJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJJJJLIIL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJJL:I

    sget v0, LX/0Hge;->LLLLLLLZIL:I

    iput v0, p0, LX/0Hge;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJL:I

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJLIL:I

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJLILLLLZIIL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJLL:I

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJLLIL:I

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJLLL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJZ:I

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Hge;->LLJZIJLIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Hge;->LLLFF:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0Hge;->LLLFFI:Landroid/graphics/RectF;

    const/16 v0, 0xc1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hge;->LLLIIII:LX/05ta;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, p1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0Hge;->LLLIIIIL:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0Hge;->LLLIILIL:[I

    iput-boolean v4, p0, LX/0Hge;->LLLILZJ:Z

    iput-boolean v4, p0, LX/0Hge;->LLLJ:Z

    const/16 v0, 0x258

    iput v0, p0, LX/0Hge;->LLLJL:I

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Hge;->LLLLIIIILLL:LY/ARunnableS63S0100000_7;

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Hge;->LLLLIIL:LY/ACListenerS96S0100000_7;

    iput v5, p0, LX/0Hge;->LLLLIL:I

    iput-boolean v4, p0, LX/0Hge;->LLLLJI:Z

    iput-boolean v4, p0, LX/0Hge;->LLLLLJLJLL:Z

    iput-boolean v4, p0, LX/0Hge;->LLLLLL:Z

    iput v4, p0, LX/0Hge;->LLIZ:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0Hge;->LLJILJILJ:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0Hge;->LLJILLL:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0Hge;->LLJJIJI:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060069

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0Hge;->LLJJIJIIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/0Hge;->LLLLIILLL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    iput v0, p0, LX/0Hge;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iput v0, p0, LX/0Hge;->LLJJJ:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iput v2, p0, LX/0Hge;->LLJJIJIL:I

    invoke-virtual {p0}, LX/0Hge;->LJIILJJIL()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final getEaseOutCubic()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, LX/0Hge;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private final getPhotoShrinkScale()D
    .locals 2

    iget-object v1, p0, LX/0Hge;->LLJ:LX/0HgI;

    sget-object v0, LX/0HgI;->DEFAULT:LX/0HgI;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    return-wide v0

    :cond_0
    const-wide v0, 0x3fed70a3d70a3d71L    # 0.92

    return-wide v0
.end method

.method private final getRecordLayoutTop()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    return v1
.end method

.method private final setHasBeenMoveScaled(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0Hge;->LLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Hge;->LLLFZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)I
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float v2, v0

    const/high16 v0, 0x43af0000    # 350.0f

    div-float/2addr v2, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_b

    const/4 v0, 0x7

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd

    if-eq p1, v0, :cond_b

    const/16 v0, 0xe

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LX/0Hge;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Hge;->LLJLIL:I

    :goto_0
    iget v0, p0, LX/0Hge;->LLJLIL:I

    invoke-virtual {p0, v2, v0, v1}, LX/0Hge;->LIZJ(FII)I

    move-result v2

    iget-object v1, p0, LX/0Hge;->LLLLLLLLL:LX/0Hgh;

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-interface {v1, v0}, LX/0Hgh;->LIZ(F)V

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/0Hge;->LLJJLIIIJLLLLLLLZ:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, LX/0Hge;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/0Hge;->LLJLIL:I

    :goto_1
    iget-object v1, p0, LX/0Hge;->LLLLLLLLL:LX/0Hgh;

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-interface {v1, v0}, LX/0Hgh;->LIZ(F)V

    return v2

    :cond_3
    iget v2, p0, LX/0Hge;->LLJJLIIIJLLLLLLLZ:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, LX/0Hge;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/0Hge;->LLJLIL:I

    :goto_2
    iget v0, p0, LX/0Hge;->LLJL:I

    invoke-virtual {p0, v2, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v2

    iget-object v1, p0, LX/0Hge;->LLLLLLLLL:LX/0Hgh;

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-interface {v1, v0}, LX/0Hgh;->LIZ(F)V

    return v2

    :cond_5
    iget v1, p0, LX/0Hge;->LLJJLIIIJLLLLLLLZ:I

    goto :goto_2

    :cond_6
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    iget v2, p0, LX/0Hge;->LLJL:I

    iget-object v1, p0, LX/0Hge;->LLLLLLLLL:LX/0Hgh;

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-interface {v1, v0}, LX/0Hgh;->LIZ(F)V

    return v2

    :cond_7
    const/16 v0, 0xb

    if-ne p1, v0, :cond_8

    iget v1, p0, LX/0Hge;->LLJL:I

    iget v0, p0, LX/0Hge;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0, v2, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v2

    iget-object v1, p0, LX/0Hge;->LLLLLLLLL:LX/0Hgh;

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-interface {v1, v0}, LX/0Hgh;->LIZ(F)V

    return v2

    :cond_8
    const/16 v0, 0xc

    if-ne p1, v0, :cond_9

    iget v1, p0, LX/0Hge;->LLJL:I

    iget v0, p0, LX/0Hge;->LLJLIL:I

    invoke-virtual {p0, v2, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v2

    iget-object v1, p0, LX/0Hge;->LLLLLLLLL:LX/0Hgh;

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-interface {v1, v0}, LX/0Hgh;->LIZ(F)V

    return v2

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    iget-boolean v0, p0, LX/0Hge;->LLILLJJLI:Z

    if-eqz v0, :cond_a

    iget v1, p0, LX/0Hge;->LLJLIL:I

    :goto_3
    iget v0, p0, LX/0Hge;->LLJL:I

    invoke-virtual {p0, v2, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v2

    iget-object v1, p0, LX/0Hge;->LLLLLLLLL:LX/0Hgh;

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-interface {v1, v0}, LX/0Hgh;->LIZ(F)V

    return v2

    :cond_a
    iget v1, p0, LX/0Hge;->LLJJLIIIJLLLLLLLZ:I

    goto :goto_3

    :cond_b
    iget v2, p0, LX/0Hge;->LLJLIL:I

    iget-object v1, p0, LX/0Hge;->LLLLLLLLL:LX/0Hgh;

    if-eqz v1, :cond_0

    int-to-float v0, v2

    invoke-interface {v1, v0}, LX/0Hgh;->LIZ(F)V

    return v2

    :cond_c
    const/4 v2, 0x0

    return v2
.end method

.method public final LIZIZ(IJ)I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v3, p0, LX/0Hge;->LLJLIL:I

    iget v2, p0, LX/0Hge;->LLJLILLLLZIIL:I

    sub-int/2addr v3, v2

    sub-long/2addr v0, p2

    long-to-float v2, v0

    const/high16 v0, 0x43af0000    # 350.0f

    div-float/2addr v2, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2, v3, v1}, LX/0Hge;->LIZJ(FII)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2, v1, v3}, LX/0Hge;->LIZJ(FII)I

    move-result v3

    return v3

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2, v1, v3}, LX/0Hge;->LIZJ(FII)I

    move-result v3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZJ(FII)I
    .locals 2

    sub-int/2addr p3, p2

    int-to-float v1, p3

    invoke-direct {p0}, LX/0Hge;->getEaseOutCubic()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p2, v0

    return p2
.end method

.method public final LIZLLL(IJ)I
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-float v1, v2

    long-to-float v0, p2

    sub-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    iget v5, p0, LX/0Hge;->LLJLLL:I

    int-to-double v2, v5

    invoke-direct {p0}, LX/0Hge;->getPhotoShrinkScale()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p0, v4, v5, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/0Hge;->LLJLLL:I

    int-to-double v2, v0

    invoke-direct {p0}, LX/0Hge;->getPhotoShrinkScale()D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, p0, LX/0Hge;->LLJLLL:I

    invoke-virtual {p0, v4, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget v0, p0, LX/0Hge;->LLJLLL:I

    return v0
.end method

.method public final LJ(I)V
    .locals 2

    iput p1, p0, LX/0Hge;->LLIZLLLIL:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Hge;->LLLF:J

    return-void
.end method

.method public final LJFF(I)V
    .locals 2

    iput p1, p0, LX/0Hge;->LLIZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Hge;->LLL:J

    return-void
.end method

.method public final LJI(ILandroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, LX/0Hge;->LLLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v6, v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v7

    move v4, p1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hge;->LLLILZLLLI:Z

    invoke-virtual {p0, v1}, LX/0Hge;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final LJII()Z
    .locals 6

    iget-wide v4, p0, LX/0Hge;->LLLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0Hge;->LLILIL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    iget-object v0, p0, LX/0Hge;->LLLLIIL:LY/ACListenerS96S0100000_7;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, LX/0Hge;->LLLLIL:I

    iput v0, p0, LX/0Hge;->LLLFF:I

    iput p1, p0, LX/0Hge;->LLLLIL:I

    return-void
.end method

.method public final LJIIIZ()V
    .locals 8

    iget v1, p0, LX/0Hge;->LLLFF:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/0Hge;->LLLLIL:I

    iput v0, p0, LX/0Hge;->LLLFF:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget v7, p0, LX/0Hge;->LLIZ:I

    const/4 v0, 0x3

    const/16 v6, 0xe

    const/16 v5, 0xd

    if-eq v7, v0, :cond_1

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/16 v0, 0xb

    if-eq v7, v0, :cond_1

    if-eq v7, v5, :cond_1

    if-ne v7, v6, :cond_2

    :cond_1
    iget-wide v3, p0, LX/0Hge;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    if-eq v7, v5, :cond_3

    if-eq v7, v6, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/0Hge;->LJFF(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hge;->LLLLLILLIL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0Hge;->LJFF(I)V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 8

    iget v1, p0, LX/0Hge;->LLLFF:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/0Hge;->LLLLIL:I

    iput v0, p0, LX/0Hge;->LLLFF:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Hge;->setHasBeenMoveScaled(Z)V

    iget-object v0, p0, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Hgf;->P1()V

    :cond_1
    iget v7, p0, LX/0Hge;->LLIZ:I

    const/4 v0, 0x3

    const/16 v6, 0xe

    const/16 v5, 0xd

    if-eq v7, v0, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/16 v0, 0xb

    if-eq v7, v0, :cond_2

    if-eq v7, v5, :cond_2

    if-ne v7, v6, :cond_3

    :cond_2
    iget-wide v3, p0, LX/0Hge;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LX/0Hge;->LJFF(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Hgf;->LJ(Z)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Hge;->LLLIIIL:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0Hge;->LJFF(I)V

    goto :goto_0
.end method

.method public final LJIIJJI()V
    .locals 2

    iget v1, p0, LX/0Hge;->LLIZ:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Hge;->LLJ:LX/0HgI;

    sget-object v0, LX/0HgI;->DEFAULT:LX/0HgI;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Hge;->LJFF(I)V

    invoke-virtual {p0, v1}, LX/0Hge;->LJ(I)V

    :goto_0
    iput-boolean v1, p0, LX/0Hge;->LLLLLILLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LX/0Hge;->LJFF(I)V

    goto :goto_0
.end method

.method public final LJIIL(ZIZZ)V
    .locals 2

    iput-boolean p3, p0, LX/0Hge;->LLILL:Z

    iput-boolean p4, p0, LX/0Hge;->LLILLIZIL:Z

    iput-boolean p1, p0, LX/0Hge;->LLLIL:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Hge;->LLLILZJ:Z

    iget-boolean v0, p0, LX/0Hge;->LLLI:Z

    if-nez v0, :cond_0

    iput p2, p0, LX/0Hge;->LLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0Hge;->LLLLIIL:LY/ACListenerS96S0100000_7;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/0Hge;->LLLI:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, LX/0Hge;->LLLI:Z

    return-void

    :cond_0
    iget v0, p0, LX/0Hge;->LLLLIL:I

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput p2, p0, LX/0Hge;->LLLLIL:I

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, LX/0Hge;->LJIILIIL()V

    iget-object v0, p0, LX/0Hge;->LLLLIIL:LY/ACListenerS96S0100000_7;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0Hge;->LJFF(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Hge;->LJIILJJIL()V

    iget-object v0, p0, LX/0Hge;->LLLLIIL:LY/ACListenerS96S0100000_7;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/0Hge;->LJFF(I)V

    goto :goto_0
.end method

.method public final LJIILIIL()V
    .locals 11

    iget-boolean v0, p0, LX/0Hge;->LLLIZZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Hge;->LLJJ:[I

    if-eqz v0, :cond_3

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, LX/0Hge;->LLJJ:[I

    if-eqz v8, :cond_2

    iget-object v9, p0, LX/0Hge;->LLJJI:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget v0, p0, LX/0Hge;->LLJJIII:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget v0, p0, LX/0Hge;->LLLLIILLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iget v0, p0, LX/0Hge;->LLJJIII:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget v0, p0, LX/0Hge;->LLJJIJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0Hge;->LLJILLL:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget v0, p0, LX/0Hge;->LLJJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0Hge;->LLJILJILJ:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget v0, p0, LX/0Hge;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget v0, p0, LX/0Hge;->LLJJIJIIJIL:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v4, p0

    iget v1, v4, LX/0Hge;->LLIZ:I

    const/4 v10, 0x0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    iget-boolean v0, v4, LX/0Hge;->LLLIL:Z

    if-eqz v0, :cond_a7

    iget v0, v4, LX/0Hge;->LLLLIILLL:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    move-object v1, v10

    :cond_1
    iget-boolean v0, v4, LX/0Hge;->LLLIL:Z

    if-eqz v0, :cond_a6

    iget v0, v4, LX/0Hge;->LLJJIII:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget v1, v4, LX/0Hge;->LLIZ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_3

    move-object v1, v10

    :cond_3
    iget-boolean v0, v4, LX/0Hge;->LLLIL:Z

    if-eqz v0, :cond_a5

    iget v0, v4, LX/0Hge;->LLLLIILLL:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    move-object v1, v10

    :cond_4
    iget-boolean v0, v4, LX/0Hge;->LLLIL:Z

    if-eqz v0, :cond_a4

    iget v0, v4, LX/0Hge;->LLJJIII:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget v0, v4, LX/0Hge;->LLLLIL:I

    const/4 v5, 0x2

    const/16 v8, 0xe

    const/16 v11, 0x9

    const/16 v21, 0x4

    const/16 v2, 0xa

    const/4 v3, 0x1

    const-wide/16 v19, -0x1

    const-wide/16 v15, 0x15e

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v17, 0xb

    const/4 v9, 0x3

    move-object/from16 v12, p1

    if-ne v0, v3, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/0Hge;->LLL:J

    cmp-long v13, v0, v19

    if-nez v13, :cond_6

    iput-wide v6, v4, LX/0Hge;->LLL:J

    :cond_6
    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v5, :cond_9

    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    move-object v1, v10

    :cond_7
    iget v0, v4, LX/0Hge;->LLJJJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_8

    move-object v1, v10

    :cond_8
    iget v0, v4, LX/0Hge;->LLJJJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v5, :cond_a

    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long v13, v6, v0

    cmp-long v0, v13, v15

    if-lez v0, :cond_a

    invoke-virtual {v4, v9}, LX/0Hge;->LJFF(I)V

    :cond_a
    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v11, :cond_b

    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long v13, v6, v0

    cmp-long v0, v13, v15

    if-lez v0, :cond_b

    invoke-virtual {v4, v2}, LX/0Hge;->LJFF(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_b
    iget v1, v4, LX/0Hge;->LLIZ:I

    move/from16 v0, v17

    if-ne v1, v0, :cond_c

    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long v13, v6, v0

    cmp-long v0, v13, v15

    if-lez v0, :cond_c

    invoke-virtual {v4, v9}, LX/0Hge;->LJFF(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_c
    iget v1, v4, LX/0Hge;->LLIZ:I

    move/from16 v0, v21

    if-eq v1, v0, :cond_d

    const/16 v0, 0xc

    if-ne v1, v0, :cond_e

    :cond_d
    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long v13, v6, v0

    cmp-long v0, v13, v15

    if-lez v0, :cond_e

    invoke-virtual {v4}, LX/0Hge;->LJIILJJIL()V

    invoke-virtual {v4, v3}, LX/0Hge;->LJFF(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_e
    iget v1, v4, LX/0Hge;->LLIZ:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_36

    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long v15, v6, v0

    const-wide/16 v13, 0x32

    cmp-long v0, v15, v13

    if-lez v0, :cond_f

    invoke-virtual {v4, v8}, LX/0Hge;->LJFF(I)V

    :cond_f
    :goto_4
    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v8, :cond_10

    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v13

    if-lez v0, :cond_10

    invoke-virtual {v4, v3}, LX/0Hge;->LJFF(I)V

    :cond_10
    iget-boolean v0, v4, LX/0Hge;->LLLIL:Z

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/0Hge;->LJIILIIL()V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/2addr v7, v5

    iget-wide v0, v4, LX/0Hge;->LLL:J

    invoke-virtual {v4, v3, v0, v1}, LX/0Hge;->LIZIZ(IJ)I

    move-result v8

    iget-wide v0, v4, LX/0Hge;->LLL:J

    invoke-virtual {v4, v3, v0, v1}, LX/0Hge;->LIZ(IJ)I

    move-result v0

    add-int v2, v0, v8

    div-int/2addr v2, v5

    iget-object v1, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_11

    move-object v1, v10

    :cond_11
    sub-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_12

    move-object v0, v10

    :cond_12
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    int-to-float v6, v6

    int-to-float v5, v7

    int-to-float v1, v2

    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_13

    move-object v0, v10

    :cond_13
    invoke-virtual {v12, v6, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v4, LX/0Hge;->LLIZ:I

    iget-wide v0, v4, LX/0Hge;->LLL:J

    invoke-virtual {v4, v2, v0, v1}, LX/0Hge;->LIZLLL(IJ)I

    move-result v2

    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_14

    move-object v1, v10

    :cond_14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v2

    iget-object v0, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_15

    move-object v0, v10

    :cond_15
    invoke-virtual {v12, v6, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_16

    move-object v10, v0

    :cond_16
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_5
    iget v1, v4, LX/0Hge;->LLIZ:I

    if-eq v1, v3, :cond_17

    if-eq v1, v9, :cond_17

    const/16 v0, 0xa

    if-eq v1, v0, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_17
    :goto_6
    iget v1, v4, LX/0Hge;->LLIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a8

    invoke-virtual {v4, v3}, LX/0Hge;->LJFF(I)V

    iput v3, v4, LX/0Hge;->LLLLIL:I

    return-void

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v5

    iget v6, v4, LX/0Hge;->LLIZ:I

    iget-wide v0, v4, LX/0Hge;->LLL:J

    invoke-virtual {v4, v6, v0, v1}, LX/0Hge;->LIZIZ(IJ)I

    move-result v7

    iget v6, v4, LX/0Hge;->LLIZ:I

    iget-wide v0, v4, LX/0Hge;->LLL:J

    invoke-virtual {v4, v6, v0, v1}, LX/0Hge;->LIZ(IJ)I

    move-result v0

    add-int v1, v0, v7

    div-int/2addr v1, v5

    iget v13, v4, LX/0Hge;->LLIZ:I

    if-eq v13, v3, :cond_32

    const/4 v6, 0x6

    if-eq v13, v6, :cond_32

    const/4 v6, 0x7

    if-eq v13, v6, :cond_32

    iget-object v13, v4, LX/0Hge;->LLJILJILJ:Landroid/graphics/Paint;

    if-nez v13, :cond_19

    move-object v13, v10

    :cond_19
    int-to-float v6, v0

    int-to-float v0, v7

    sub-float/2addr v6, v0

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v4, LX/0Hge;->LLJILJILJ:Landroid/graphics/Paint;

    if-nez v0, :cond_1a

    move-object v0, v10

    :cond_1a
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    int-to-float v7, v8

    int-to-float v6, v2

    int-to-float v1, v1

    iget-object v0, v4, LX/0Hge;->LLJILJILJ:Landroid/graphics/Paint;

    if-nez v0, :cond_1b

    move-object v0, v10

    :cond_1b
    invoke-virtual {v12, v7, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_7
    iget v15, v4, LX/0Hge;->LLIZ:I

    iget v14, v4, LX/0Hge;->LLIZLLLIL:I

    iget-wide v6, v4, LX/0Hge;->LLL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-float v6, v0

    mul-float v6, v6, v18

    const/16 v0, 0x15e

    int-to-float v13, v0

    div-float/2addr v6, v13

    if-eq v15, v3, :cond_31

    const/4 v0, 0x6

    if-eq v15, v0, :cond_31

    const/4 v0, 0x7

    if-eq v15, v0, :cond_31

    if-eq v15, v5, :cond_30

    move/from16 v0, v17

    if-eq v15, v0, :cond_30

    if-ne v15, v9, :cond_2a

    if-nez v14, :cond_28

    iget v14, v4, LX/0Hge;->LLJJJJLIIL:I

    :goto_8
    iget v11, v4, LX/0Hge;->LLIZ:I

    iget v15, v4, LX/0Hge;->LLIZLLLIL:I

    iget-wide v6, v4, LX/0Hge;->LLL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-float v6, v0

    mul-float v6, v6, v18

    div-float/2addr v6, v13

    if-eq v11, v3, :cond_27

    const/16 v0, 0xa

    if-eq v11, v0, :cond_27

    const/16 v0, 0xc

    if-eq v11, v0, :cond_27

    const/4 v0, 0x6

    if-eq v11, v0, :cond_27

    const/4 v0, 0x7

    if-eq v11, v0, :cond_27

    if-eq v11, v5, :cond_26

    move/from16 v0, v17

    if-eq v11, v0, :cond_26

    if-ne v11, v9, :cond_23

    if-ne v15, v5, :cond_21

    iget v1, v4, LX/0Hge;->LLJJJJLIIL:I

    iget v0, v4, LX/0Hge;->LLJLLIL:I

    invoke-virtual {v4, v6, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v6

    :goto_9
    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_1c

    move-object v1, v10

    :cond_1c
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v4, LX/0Hge;->LLLFFI:Landroid/graphics/RectF;

    int-to-float v7, v8

    int-to-float v6, v6

    sub-float v0, v7, v6

    iput v0, v5, Landroid/graphics/RectF;->left:F

    int-to-float v1, v2

    sub-float v0, v1, v6

    iput v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v6

    iput v7, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v9, :cond_1f

    iget v0, v4, LX/0Hge;->LLIZLLLIL:I

    if-ne v0, v3, :cond_1f

    int-to-float v1, v14

    iget-object v0, v4, LX/0Hge;->LLJILLL:Landroid/graphics/Paint;

    if-nez v0, :cond_1d

    move-object v0, v10

    :cond_1d
    invoke-virtual {v12, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_a
    iget-object v0, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_1e

    move-object v10, v0

    :cond_1e
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_5

    :cond_1f
    int-to-float v1, v14

    iget-object v0, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_20

    move-object v0, v10

    :cond_20
    invoke-virtual {v12, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_21
    if-nez v15, :cond_22

    iget v6, v4, LX/0Hge;->LLJJJJLIIL:I

    goto :goto_9

    :cond_22
    iget v6, v4, LX/0Hge;->LLJZ:I

    goto :goto_9

    :cond_23
    move/from16 v0, v21

    if-eq v11, v0, :cond_24

    const/16 v0, 0x9

    if-eq v11, v0, :cond_24

    const/4 v6, 0x0

    goto :goto_9

    :cond_24
    iget v0, v4, LX/0Hge;->LLIZLLLIL:I

    if-eq v0, v3, :cond_25

    iget v1, v4, LX/0Hge;->LLJJJJLIIL:I

    iget v0, v4, LX/0Hge;->LLJLLL:I

    invoke-virtual {v4, v6, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v6

    goto :goto_9

    :cond_25
    iget v1, v4, LX/0Hge;->LLJZ:I

    iget v0, v4, LX/0Hge;->LLJLLL:I

    invoke-virtual {v4, v6, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v6

    goto :goto_9

    :cond_26
    iget v1, v4, LX/0Hge;->LLJLLL:I

    iget v0, v4, LX/0Hge;->LLJJJJLIIL:I

    invoke-virtual {v4, v6, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v6

    goto :goto_9

    :cond_27
    iget v6, v4, LX/0Hge;->LLJLLL:I

    goto :goto_9

    :cond_28
    if-ne v14, v5, :cond_29

    iget v1, v4, LX/0Hge;->LLJJJJLIIL:I

    iget v0, v4, LX/0Hge;->LLJLLIL:I

    invoke-virtual {v4, v6, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    goto/16 :goto_8

    :cond_29
    if-ne v14, v3, :cond_2f

    iget v14, v4, LX/0Hge;->LLJLLIL:I

    goto/16 :goto_8

    :cond_2a
    move/from16 v0, v21

    if-eq v15, v0, :cond_2c

    if-eq v15, v11, :cond_2c

    const/16 v0, 0xa

    if-ne v15, v0, :cond_2b

    iget v14, v4, LX/0Hge;->LLJLLL:I

    goto/16 :goto_8

    :cond_2b
    const/16 v0, 0xc

    if-ne v15, v0, :cond_2f

    iget v14, v4, LX/0Hge;->LLJLLL:I

    goto/16 :goto_8

    :cond_2c
    if-nez v14, :cond_2d

    iget v1, v4, LX/0Hge;->LLJJJJLIIL:I

    iget v0, v4, LX/0Hge;->LLJLLL:I

    invoke-virtual {v4, v6, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    goto/16 :goto_8

    :cond_2d
    if-ne v14, v5, :cond_2e

    iget v1, v4, LX/0Hge;->LLJJJJLIIL:I

    iget v0, v4, LX/0Hge;->LLJLLL:I

    invoke-virtual {v4, v6, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    goto/16 :goto_8

    :cond_2e
    if-ne v14, v3, :cond_2f

    iget v1, v4, LX/0Hge;->LLJLLIL:I

    iget v0, v4, LX/0Hge;->LLJLLL:I

    invoke-virtual {v4, v6, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    goto/16 :goto_8

    :cond_2f
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_30
    iget v1, v4, LX/0Hge;->LLJLLL:I

    iget v0, v4, LX/0Hge;->LLJJJJLIIL:I

    invoke-virtual {v4, v6, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    goto/16 :goto_8

    :cond_31
    iget v14, v4, LX/0Hge;->LLJLLL:I

    goto/16 :goto_8

    :cond_32
    iget-object v13, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v13, :cond_33

    move-object v13, v10

    :cond_33
    int-to-float v6, v0

    int-to-float v0, v7

    sub-float/2addr v6, v0

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_34

    move-object v0, v10

    :cond_34
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    int-to-float v7, v8

    int-to-float v6, v2

    int-to-float v1, v1

    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_35

    move-object v0, v10

    :cond_35
    invoke-virtual {v12, v7, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_36
    const-wide/16 v13, 0x32

    goto/16 :goto_4

    :cond_37
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/0Hge;->LLL:J

    cmp-long v2, v0, v19

    if-nez v2, :cond_38

    iput-wide v6, v4, LX/0Hge;->LLL:J

    :cond_38
    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v5, :cond_3b

    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_39

    move-object v1, v10

    :cond_39
    iget v0, v4, LX/0Hge;->LLJJJIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_3a

    move-object v1, v10

    :cond_3a
    iget v0, v4, LX/0Hge;->LLJJJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3b
    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v5, :cond_3c

    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long v13, v6, v0

    cmp-long v0, v13, v15

    if-lez v0, :cond_3c

    invoke-virtual {v4, v9}, LX/0Hge;->LJFF(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Hge;->LJ(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_3c
    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v11, :cond_3d

    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long v13, v6, v0

    cmp-long v0, v13, v15

    if-lez v0, :cond_3d

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, LX/0Hge;->LJFF(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Hge;->LJ(I)V

    iput-boolean v0, v4, LX/0Hge;->LLLII:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_3d
    iget v1, v4, LX/0Hge;->LLIZ:I

    move/from16 v0, v17

    if-ne v1, v0, :cond_3e

    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long v13, v6, v0

    cmp-long v0, v13, v15

    if-lez v0, :cond_3e

    invoke-virtual {v4, v9}, LX/0Hge;->LJFF(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Hge;->LJ(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_3e
    iget v1, v4, LX/0Hge;->LLIZ:I

    move/from16 v0, v21

    if-eq v1, v0, :cond_3f

    const/16 v0, 0xc

    if-ne v1, v0, :cond_40

    :cond_3f
    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long v13, v6, v0

    cmp-long v0, v13, v15

    if-lez v0, :cond_40

    invoke-virtual {v4}, LX/0Hge;->LJIILJJIL()V

    invoke-virtual {v4, v3}, LX/0Hge;->LJFF(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Hge;->LJ(I)V

    iput-boolean v0, v4, LX/0Hge;->LLLII:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_40
    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v9, :cond_41

    iget v0, v4, LX/0Hge;->LLIZLLLIL:I

    if-nez v0, :cond_a2

    iget-wide v0, v4, LX/0Hge;->LLLLJ:J

    sub-long v13, v6, v0

    cmp-long v0, v13, v15

    if-lez v0, :cond_41

    iget-boolean v0, v4, LX/0Hge;->LLLII:Z

    if-nez v0, :cond_41

    invoke-virtual {v4, v5}, LX/0Hge;->LJ(I)V

    :cond_41
    :goto_b
    iget v1, v4, LX/0Hge;->LLIZ:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_a1

    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long v15, v6, v0

    const-wide/16 v13, 0x32

    cmp-long v0, v15, v13

    if-lez v0, :cond_42

    invoke-virtual {v4, v8}, LX/0Hge;->LJFF(I)V

    :cond_42
    :goto_c
    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v8, :cond_43

    iget-wide v0, v4, LX/0Hge;->LLL:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v13

    if-lez v0, :cond_43

    invoke-virtual {v4, v3}, LX/0Hge;->LJFF(I)V

    :cond_43
    iget v2, v4, LX/0Hge;->LLIZLLLIL:I

    iget v0, v4, LX/0Hge;->LLIZ:I

    if-ne v0, v3, :cond_44

    iget-object v1, v4, LX/0Hge;->LLJ:LX/0HgI;

    sget-object v0, LX/0HgI;->DEFAULT:LX/0HgI;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_44

    iget-object v0, v4, LX/0Hge;->LLJ:LX/0HgI;

    sget-object v1, LX/0HgJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_98

    if-eq v0, v5, :cond_97

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Hge;->LLLIZZ:Z

    :goto_d
    invoke-virtual {v4}, LX/0Hge;->LJIILIIL()V

    :cond_44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v19, v0, 0x2

    iget v7, v4, LX/0Hge;->LLIZ:I

    iget-wide v0, v4, LX/0Hge;->LLL:J

    invoke-virtual {v4, v7, v0, v1}, LX/0Hge;->LIZIZ(IJ)I

    move-result v9

    iget v7, v4, LX/0Hge;->LLIZ:I

    iget-wide v0, v4, LX/0Hge;->LLL:J

    invoke-virtual {v4, v7, v0, v1}, LX/0Hge;->LIZ(IJ)I

    move-result v7

    iget-boolean v0, v4, LX/0Hge;->LLLLLL:Z

    if-eqz v0, :cond_45

    add-int v11, v7, v9

    div-int/2addr v11, v5

    iget v1, v4, LX/0Hge;->LLIZ:I

    if-eq v1, v3, :cond_89

    const/4 v0, 0x6

    if-eq v1, v0, :cond_89

    const/4 v0, 0x7

    if-eq v1, v0, :cond_89

    const/16 v0, 0xd

    if-eq v1, v0, :cond_89

    if-eq v1, v8, :cond_89

    if-eqz v2, :cond_85

    if-eq v2, v3, :cond_85

    if-eq v2, v5, :cond_85

    :cond_45
    :goto_e
    iget v9, v4, LX/0Hge;->LLIZ:I

    const/16 v0, 0xd

    if-eq v9, v0, :cond_82

    if-eq v9, v8, :cond_82

    iget-object v1, v4, LX/0Hge;->LLJ:LX/0HgI;

    sget-object v0, LX/0HgI;->DEFAULT:LX/0HgI;

    if-ne v1, v0, :cond_6b

    iget-boolean v0, v4, LX/0Hge;->LLILL:Z

    if-nez v0, :cond_6b

    iget v14, v4, LX/0Hge;->LLIZLLLIL:I

    iget-wide v10, v4, LX/0Hge;->LLL:J

    iget-wide v15, v4, LX/0Hge;->LLLF:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v7, v0, v10

    long-to-float v11, v7

    mul-float v11, v11, v18

    const/16 v7, 0x15e

    int-to-float v10, v7

    div-float/2addr v11, v10

    sub-long/2addr v0, v15

    long-to-float v7, v0

    mul-float v7, v7, v18

    div-float/2addr v7, v10

    if-eq v9, v3, :cond_6a

    const/4 v0, 0x6

    if-eq v9, v0, :cond_6a

    const/4 v0, 0x7

    if-eq v9, v0, :cond_6a

    if-ne v9, v5, :cond_5f

    iget v1, v4, LX/0Hge;->LLJLLL:I

    iget v0, v4, LX/0Hge;->LLJJL:I

    invoke-virtual {v4, v11, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    :goto_f
    const/16 v5, 0xa

    const/4 v13, 0x4

    :goto_10
    iget v11, v4, LX/0Hge;->LLIZ:I

    iget v9, v4, LX/0Hge;->LLIZLLLIL:I

    iget-wide v0, v4, LX/0Hge;->LLL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v15, v7, v0

    move-wide v0, v15

    long-to-float v15, v0

    mul-float v15, v15, v18

    div-float/2addr v15, v10

    iget-wide v0, v4, LX/0Hge;->LLLF:J

    sub-long/2addr v7, v0

    long-to-float v1, v7

    mul-float v1, v1, v18

    div-float/2addr v1, v10

    if-eq v11, v3, :cond_5e

    const/16 v0, 0xc

    if-eq v11, v0, :cond_5e

    const/4 v0, 0x6

    if-eq v11, v0, :cond_5e

    const/4 v0, 0x7

    if-eq v11, v0, :cond_5e

    if-ne v11, v5, :cond_56

    iget v8, v4, LX/0Hge;->LLJLL:I

    :goto_11
    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_46

    const/4 v1, 0x0

    :cond_46
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v4, LX/0Hge;->LLLFFI:Landroid/graphics/RectF;

    sub-int v0, v6, v8

    int-to-float v9, v0

    iput v9, v7, Landroid/graphics/RectF;->left:F

    sub-int v0, v19, v8

    int-to-float v0, v0

    iput v0, v7, Landroid/graphics/RectF;->top:F

    add-int v0, v6, v8

    int-to-float v1, v0

    iput v1, v7, Landroid/graphics/RectF;->right:F

    add-int v8, v8, v19

    int-to-float v0, v8

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    iget v8, v4, LX/0Hge;->LLIZ:I

    const/4 v0, 0x3

    if-ne v8, v0, :cond_4d

    iget v0, v4, LX/0Hge;->LLIZLLLIL:I

    if-eq v0, v3, :cond_47

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4d

    :cond_47
    const/4 v0, 0x0

    int-to-float v0, v0

    add-float/2addr v9, v0

    iput v9, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->right:F

    int-to-float v2, v14

    iget v0, v4, LX/0Hge;->LLLIIIIL:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_49

    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    :cond_48
    iget v0, v4, LX/0Hge;->LLJJJ:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_49
    iget-object v1, v4, LX/0Hge;->LLLFFI:Landroid/graphics/RectF;

    iget-object v0, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    :cond_4a
    invoke-virtual {v12, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4b
    :goto_12
    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    :cond_4c
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    iget v1, v4, LX/0Hge;->LLIZ:I

    if-eq v1, v3, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    if-eq v1, v5, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_4d
    if-nez v2, :cond_50

    const/4 v0, 0x3

    if-ne v8, v0, :cond_50

    iget v1, v4, LX/0Hge;->LLJJJJJIL:I

    sub-int v0, v6, v1

    int-to-float v0, v0

    iput v0, v7, Landroid/graphics/RectF;->left:F

    sub-int v0, v19, v1

    int-to-float v0, v0

    iput v0, v7, Landroid/graphics/RectF;->top:F

    add-int/2addr v6, v1

    int-to-float v0, v6

    iput v0, v7, Landroid/graphics/RectF;->right:F

    add-int v1, v1, v19

    int-to-float v0, v1

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    :cond_4e
    iget v0, v4, LX/0Hge;->LLJJIJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0Hge;->LLLFFI:Landroid/graphics/RectF;

    iget v0, v4, LX/0Hge;->LLJJL:I

    int-to-float v1, v0

    iget-object v0, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    :cond_4f
    invoke-virtual {v12, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_50
    const/4 v1, 0x2

    if-eq v8, v1, :cond_53

    move/from16 v0, v17

    if-eq v8, v0, :cond_53

    if-eq v2, v1, :cond_53

    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_51

    const/4 v1, 0x0

    :cond_51
    iget v0, v4, LX/0Hge;->LLJJIJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v4, LX/0Hge;->LLLLLJLJLL:Z

    if-eqz v0, :cond_4b

    iget-object v2, v4, LX/0Hge;->LLLFFI:Landroid/graphics/RectF;

    int-to-float v1, v14

    iget-object v0, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_52

    const/4 v0, 0x0

    :cond_52
    invoke-virtual {v12, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_53
    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_54

    const/4 v1, 0x0

    :cond_54
    iget v0, v4, LX/0Hge;->LLJJIJI:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v4, LX/0Hge;->LLLFFI:Landroid/graphics/RectF;

    int-to-float v1, v14

    iget-object v0, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_55

    const/4 v0, 0x0

    :cond_55
    invoke-virtual {v12, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_12

    :cond_56
    move/from16 v0, v17

    if-ne v11, v0, :cond_57

    iget v1, v4, LX/0Hge;->LLJLL:I

    iget v0, v4, LX/0Hge;->LLJJJJLIIL:I

    invoke-virtual {v4, v15, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v8

    goto/16 :goto_11

    :cond_57
    const/4 v7, 0x2

    if-ne v11, v7, :cond_58

    iget v1, v4, LX/0Hge;->LLJLLL:I

    iget v0, v4, LX/0Hge;->LLJJJJLIIL:I

    invoke-virtual {v4, v15, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v8

    goto/16 :goto_11

    :cond_58
    const/4 v0, 0x3

    if-ne v11, v0, :cond_5b

    if-ne v9, v7, :cond_59

    iget v7, v4, LX/0Hge;->LLJJJJLIIL:I

    iget v0, v4, LX/0Hge;->LLJLLIL:I

    invoke-virtual {v4, v1, v7, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v8

    goto/16 :goto_11

    :cond_59
    if-nez v9, :cond_5a

    iget v8, v4, LX/0Hge;->LLJJJJLIIL:I

    goto/16 :goto_11

    :cond_5a
    iget v8, v4, LX/0Hge;->LLJLLIL:I

    goto/16 :goto_11

    :cond_5b
    if-eq v11, v13, :cond_5c

    const/16 v0, 0x9

    if-eq v11, v0, :cond_5c

    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_5c
    iget v0, v4, LX/0Hge;->LLIZLLLIL:I

    if-nez v0, :cond_5d

    iget v1, v4, LX/0Hge;->LLJJJJLIIL:I

    iget v0, v4, LX/0Hge;->LLJLL:I

    invoke-virtual {v4, v15, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v8

    goto/16 :goto_11

    :cond_5d
    iget v1, v4, LX/0Hge;->LLJLLIL:I

    iget v0, v4, LX/0Hge;->LLJLL:I

    invoke-virtual {v4, v15, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v8

    goto/16 :goto_11

    :cond_5e
    iget v8, v4, LX/0Hge;->LLJLLL:I

    goto/16 :goto_11

    :cond_5f
    move/from16 v0, v17

    if-ne v9, v0, :cond_60

    iget v1, v4, LX/0Hge;->LLJLL:I

    iget v0, v4, LX/0Hge;->LLJJL:I

    invoke-virtual {v4, v11, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    goto/16 :goto_f

    :cond_60
    const/4 v0, 0x3

    if-ne v9, v0, :cond_63

    if-nez v14, :cond_61

    iget v14, v4, LX/0Hge;->LLJJL:I

    goto/16 :goto_f

    :cond_61
    if-ne v14, v5, :cond_62

    iget v1, v4, LX/0Hge;->LLJJL:I

    iget v0, v4, LX/0Hge;->LLJLLIL:I

    invoke-virtual {v4, v7, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    goto/16 :goto_f

    :cond_62
    if-ne v14, v3, :cond_63

    iget v14, v4, LX/0Hge;->LLJLLIL:I

    goto/16 :goto_f

    :cond_63
    const/4 v13, 0x4

    const/16 v0, 0x9

    if-eq v9, v13, :cond_65

    if-eq v9, v0, :cond_65

    :cond_64
    const/16 v5, 0xa

    if-ne v9, v5, :cond_68

    iget v14, v4, LX/0Hge;->LLJLL:I

    goto/16 :goto_10

    :cond_65
    if-nez v14, :cond_66

    iget v1, v4, LX/0Hge;->LLJJL:I

    iget v0, v4, LX/0Hge;->LLJLL:I

    invoke-virtual {v4, v11, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    :goto_13
    const/16 v5, 0xa

    goto/16 :goto_10

    :cond_66
    if-ne v14, v5, :cond_67

    iget v1, v4, LX/0Hge;->LLJJL:I

    iget v0, v4, LX/0Hge;->LLJLL:I

    invoke-virtual {v4, v11, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    goto :goto_13

    :cond_67
    if-ne v14, v3, :cond_64

    iget v1, v4, LX/0Hge;->LLJLLIL:I

    iget v0, v4, LX/0Hge;->LLJLL:I

    invoke-virtual {v4, v11, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v14

    goto :goto_13

    :cond_68
    const/16 v0, 0xc

    if-ne v9, v0, :cond_69

    iget v14, v4, LX/0Hge;->LLJLLL:I

    goto/16 :goto_10

    :cond_69
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_6a
    const/16 v5, 0xa

    const/4 v13, 0x4

    iget v14, v4, LX/0Hge;->LLJLLL:I

    goto/16 :goto_10

    :cond_6b
    const/16 v5, 0xa

    const/4 v10, 0x4

    iget-wide v7, v4, LX/0Hge;->LLL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-float v7, v0

    mul-float v7, v7, v18

    const/16 v0, 0x15e

    int-to-float v11, v0

    div-float/2addr v7, v11

    if-eq v9, v3, :cond_7b

    const/4 v0, 0x6

    if-eq v9, v0, :cond_7b

    const/4 v0, 0x7

    if-eq v9, v0, :cond_7b

    const/4 v0, 0x2

    if-ne v9, v0, :cond_75

    iget v1, v4, LX/0Hge;->LLJLLL:I

    iget v0, v4, LX/0Hge;->LLJLLIL:I

    invoke-virtual {v4, v7, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v9

    :goto_14
    iget v13, v4, LX/0Hge;->LLIZ:I

    iget-wide v7, v4, LX/0Hge;->LLL:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    long-to-float v7, v0

    mul-float v7, v7, v18

    div-float/2addr v7, v11

    if-eq v13, v3, :cond_74

    const/16 v0, 0xc

    if-eq v13, v0, :cond_74

    const/4 v0, 0x6

    if-eq v13, v0, :cond_74

    const/4 v0, 0x7

    if-eq v13, v0, :cond_74

    if-ne v13, v5, :cond_6f

    iget v10, v4, LX/0Hge;->LLJLL:I

    :goto_15
    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_6c

    const/4 v1, 0x0

    :cond_6c
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v4, LX/0Hge;->LLLFFI:Landroid/graphics/RectF;

    sub-int v0, v6, v10

    int-to-float v1, v0

    iput v1, v7, Landroid/graphics/RectF;->left:F

    sub-int v0, v19, v10

    int-to-float v0, v0

    iput v0, v7, Landroid/graphics/RectF;->top:F

    add-int/2addr v6, v10

    int-to-float v8, v6

    iput v8, v7, Landroid/graphics/RectF;->right:F

    add-int v10, v10, v19

    int-to-float v0, v10

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    iget v6, v4, LX/0Hge;->LLIZ:I

    const/4 v0, 0x3

    if-ne v6, v0, :cond_7c

    iget v0, v4, LX/0Hge;->LLIZLLLIL:I

    if-eq v0, v3, :cond_6d

    const/4 v0, 0x2

    if-ne v2, v0, :cond_7c

    :cond_6d
    const/4 v0, 0x0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v0

    iput v8, v7, Landroid/graphics/RectF;->right:F

    int-to-float v1, v9

    iget-object v0, v4, LX/0Hge;->LLJILLL:Landroid/graphics/Paint;

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    :cond_6e
    invoke-virtual {v12, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_12

    :cond_6f
    move/from16 v0, v17

    if-ne v13, v0, :cond_70

    iget v1, v4, LX/0Hge;->LLJLL:I

    iget v0, v4, LX/0Hge;->LLJLLIL:I

    invoke-virtual {v4, v7, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v10

    goto :goto_15

    :cond_70
    const/4 v0, 0x2

    if-ne v13, v0, :cond_71

    iget v1, v4, LX/0Hge;->LLJLLL:I

    iget v0, v4, LX/0Hge;->LLJLLIL:I

    invoke-virtual {v4, v7, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v10

    goto :goto_15

    :cond_71
    const/4 v0, 0x3

    if-ne v13, v0, :cond_72

    iget v10, v4, LX/0Hge;->LLJLLIL:I

    goto :goto_15

    :cond_72
    if-eq v13, v10, :cond_73

    const/16 v0, 0x9

    if-eq v13, v0, :cond_73

    const/4 v10, 0x0

    goto :goto_15

    :cond_73
    iget v1, v4, LX/0Hge;->LLJLLIL:I

    iget v0, v4, LX/0Hge;->LLJLL:I

    invoke-virtual {v4, v7, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v10

    goto :goto_15

    :cond_74
    iget v10, v4, LX/0Hge;->LLJLLL:I

    goto :goto_15

    :cond_75
    move/from16 v0, v17

    if-ne v9, v0, :cond_76

    iget v1, v4, LX/0Hge;->LLJLL:I

    iget v0, v4, LX/0Hge;->LLJLLIL:I

    invoke-virtual {v4, v7, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v9

    goto/16 :goto_14

    :cond_76
    const/4 v0, 0x3

    if-ne v9, v0, :cond_77

    iget v9, v4, LX/0Hge;->LLJLLIL:I

    goto/16 :goto_14

    :cond_77
    if-eq v9, v10, :cond_7a

    const/16 v0, 0x9

    if-eq v9, v0, :cond_7a

    if-ne v9, v5, :cond_78

    iget v9, v4, LX/0Hge;->LLJLL:I

    goto/16 :goto_14

    :cond_78
    const/16 v0, 0xc

    if-ne v9, v0, :cond_79

    iget v9, v4, LX/0Hge;->LLJLLL:I

    goto/16 :goto_14

    :cond_79
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_7a
    iget v1, v4, LX/0Hge;->LLJLLIL:I

    iget v0, v4, LX/0Hge;->LLJLL:I

    invoke-virtual {v4, v7, v1, v0}, LX/0Hge;->LIZJ(FII)I

    move-result v9

    goto/16 :goto_14

    :cond_7b
    iget v9, v4, LX/0Hge;->LLJLLL:I

    goto/16 :goto_14

    :cond_7c
    if-nez v2, :cond_7e

    const/4 v0, 0x3

    if-ne v6, v0, :cond_7e

    int-to-float v1, v9

    iget-object v0, v4, LX/0Hge;->LLJILLL:Landroid/graphics/Paint;

    if-nez v0, :cond_7d

    const/4 v0, 0x0

    :cond_7d
    invoke-virtual {v12, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_12

    :cond_7e
    const/4 v1, 0x2

    if-eq v6, v1, :cond_80

    move/from16 v0, v17

    if-eq v6, v0, :cond_80

    if-eq v2, v1, :cond_80

    iget-boolean v0, v4, LX/0Hge;->LLLLLJLJLL:Z

    if-eqz v0, :cond_4b

    int-to-float v1, v9

    iget-object v0, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_7f

    const/4 v0, 0x0

    :cond_7f
    invoke-virtual {v12, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_12

    :cond_80
    int-to-float v1, v9

    iget-object v0, v4, LX/0Hge;->LLJILLL:Landroid/graphics/Paint;

    if-nez v0, :cond_81

    const/4 v0, 0x0

    :cond_81
    invoke-virtual {v12, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_12

    :cond_82
    const/16 v5, 0xa

    iget-wide v0, v4, LX/0Hge;->LLL:J

    invoke-virtual {v4, v9, v0, v1}, LX/0Hge;->LIZLLL(IJ)I

    move-result v7

    iget-object v1, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_83

    const/4 v1, 0x0

    :cond_83
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v4, LX/0Hge;->LLLLLJLJLL:Z

    if-eqz v0, :cond_4b

    int-to-float v6, v6

    move/from16 v0, v19

    int-to-float v2, v0

    int-to-float v1, v7

    iget-object v0, v4, LX/0Hge;->LLJIJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_84

    const/4 v0, 0x0

    :cond_84
    invoke-virtual {v12, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_12

    :cond_85
    iget-object v1, v4, LX/0Hge;->LLJILJILJ:Landroid/graphics/Paint;

    if-nez v1, :cond_86

    move-object v1, v10

    :cond_86
    sub-int/2addr v7, v9

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v4, LX/0Hge;->LLJILJILJ:Landroid/graphics/Paint;

    if-nez v0, :cond_87

    move-object v0, v10

    :cond_87
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    int-to-float v9, v6

    move/from16 v0, v19

    int-to-float v7, v0

    int-to-float v1, v11

    iget-object v0, v4, LX/0Hge;->LLJILJILJ:Landroid/graphics/Paint;

    if-nez v0, :cond_88

    move-object v0, v10

    :cond_88
    invoke-virtual {v12, v9, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_89
    if-eqz v2, :cond_8a

    if-eq v2, v3, :cond_8a

    if-eq v2, v5, :cond_8a

    goto/16 :goto_e

    :cond_8a
    iget-object v1, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v1, :cond_8b

    move-object v1, v10

    :cond_8b
    sub-int/2addr v7, v9

    int-to-float v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_8c

    move-object v0, v10

    :cond_8c
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060060

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_8e

    iget-object v13, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v13, :cond_8d

    move-object v13, v10

    :cond_8d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v9

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v13, v9, v0, v7, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_8e
    iget-boolean v0, v4, LX/0Hge;->LLLLLJIL:Z

    if-eqz v0, :cond_95

    new-instance v1, Landroid/graphics/RectF;

    sub-int v0, v6, v11

    int-to-float v10, v0

    sub-int v0, v19, v11

    int-to-float v9, v0

    add-int v0, v6, v11

    int-to-float v7, v0

    add-int v11, v11, v19

    int-to-float v0, v11

    invoke-direct {v1, v10, v9, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v7, :cond_8f

    const/4 v7, 0x0

    :cond_8f
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_90

    const/4 v0, 0x0

    :cond_90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v22, -0x3d180000    # -116.0f

    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_91

    const/4 v0, 0x0

    :cond_91
    const/high16 v23, 0x42e00000    # 112.0f

    const/16 v24, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v22, 0x40800000    # 4.0f

    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_92

    const/4 v0, 0x0

    :cond_92
    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v22, 0x42f80000    # 124.0f

    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_93

    const/4 v0, 0x0

    :cond_93
    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_16
    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_94

    const/4 v0, 0x0

    :cond_94
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto/16 :goto_e

    :cond_95
    int-to-float v9, v6

    move/from16 v0, v19

    int-to-float v7, v0

    int-to-float v1, v11

    iget-object v0, v4, LX/0Hge;->LLJILJIL:Landroid/graphics/Paint;

    if-nez v0, :cond_96

    const/4 v0, 0x0

    :cond_96
    invoke-virtual {v12, v9, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_97
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Hge;->LLLIZZ:Z

    const/4 v0, -0x1

    iput v0, v4, LX/0Hge;->LLLLIILLL:I

    iput v0, v4, LX/0Hge;->LLJJIII:I

    goto/16 :goto_d

    :cond_98
    sget-boolean v0, LX/0An3;->LIZ:Z

    const v7, 0x7f060365

    const v1, 0x7f060069

    if-nez v0, :cond_9b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_17
    iput v0, v4, LX/0Hge;->LLLLIILLL:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    iput v0, v4, LX/0Hge;->LLJJIII:I

    goto/16 :goto_d

    :cond_99
    const/4 v0, 0x0

    goto :goto_18

    :cond_9a
    const/4 v0, 0x0

    goto :goto_17

    :cond_9b
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJI()LX/0Mpn;

    move-result-object v0

    invoke-interface {v0}, LX/0Mpn;->LIZ()LX/0Mpl;

    move-result-object v0

    iget-object v6, v0, LX/0Mpl;->LIZJ:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->isShader:Z

    if-eqz v0, :cond_9e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/04sW;->LIZ(Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;Landroid/content/Context;)LX/0I6F;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-object v9, v0, LX/0I6F;->LIZ:[I

    iget-object v7, v0, LX/0I6F;->LIZIZ:[F

    iput-object v9, v4, LX/0Hge;->LLJJ:[I

    iput-object v7, v4, LX/0Hge;->LLJJI:[F

    new-instance v19, Landroid/graphics/LinearGradient;

    const/16 v20, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v21, v20

    move/from16 v22, v6

    move/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-boolean v3, v4, LX/0Hge;->LLLIZZ:Z

    :cond_9c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_19
    iput v0, v4, LX/0Hge;->LLJJIII:I

    goto/16 :goto_d

    :cond_9d
    const/4 v0, 0x0

    goto :goto_19

    :cond_9e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1a
    iput v0, v4, LX/0Hge;->LLLLIILLL:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1b
    iput v0, v4, LX/0Hge;->LLJJIII:I

    goto/16 :goto_d

    :cond_9f
    const/4 v0, 0x0

    goto :goto_1b

    :cond_a0
    const/4 v0, 0x0

    goto :goto_1a

    :cond_a1
    const-wide/16 v13, 0x32

    goto/16 :goto_c

    :cond_a2
    if-ne v0, v5, :cond_41

    iget-wide v0, v4, LX/0Hge;->LLLF:J

    sub-long v13, v6, v0

    cmp-long v0, v13, v15

    if-lez v0, :cond_a3

    invoke-virtual {v4, v3}, LX/0Hge;->LJ(I)V

    iget-object v1, v4, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v1, :cond_a3

    sget-object v0, LX/0Hgz;->PRESS:LX/0Hgz;

    invoke-virtual {v1, v0}, LX/0Hgf;->LLLLLLLLL(LX/0Hgz;)V

    :cond_a3
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_b

    :cond_a4
    iget v0, v4, LX/0Hge;->LLJJIJIIJIL:I

    goto/16 :goto_3

    :cond_a5
    iget v0, v4, LX/0Hge;->LLJJIJI:I

    goto/16 :goto_2

    :cond_a6
    iget v0, v4, LX/0Hge;->LLJJIJIIJIL:I

    goto/16 :goto_1

    :cond_a7
    iget v0, v4, LX/0Hge;->LLJJIJI:I

    goto/16 :goto_0

    :cond_a8
    const/4 v0, 0x7

    if-ne v1, v0, :cond_a9

    invoke-virtual {v4, v3}, LX/0Hge;->LJFF(I)V

    const/4 v0, 0x3

    iput v0, v4, LX/0Hge;->LLLLIL:I

    :cond_a9
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0Hge;->LLLLIILL:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCanTouch()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hge;->LLLLJI:Z

    return v0
.end method

.method public final getCurrentScaleMode()I
    .locals 1

    iget v0, p0, LX/0Hge;->LLLLILI:I

    return v0
.end method

.method public final getDisableCaptureOnForcedCancelLongPress()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hge;->LLLLLLLLLL:Z

    return v0
.end method

.method public final getMode()I
    .locals 1

    iget v0, p0, LX/0Hge;->LLLLIL:I

    return v0
.end method

.method public final getOnGestureListener()LX/0n64;
    .locals 1

    iget-object v0, p0, LX/0Hge;->LLLLLLJ:LX/0n64;

    return-object v0
.end method

.method public final getPhotoCenterColor()I
    .locals 1

    iget v0, p0, LX/0Hge;->LLLLIILLL:I

    return v0
.end method

.method public final getRecordLayoutUIChangedListener()LX/0Hgh;
    .locals 1

    iget-object v0, p0, LX/0Hge;->LLLLLLLLL:LX/0Hgh;

    return-object v0
.end method

.method public final getRecordListener()LX/0Hgg;
    .locals 1

    iget-object v0, p0, LX/0Hge;->LLLLLLL:LX/0Hgf;

    return-object v0
.end method

.method public final getRecordMinLimit()J
    .locals 2

    iget-wide v0, p0, LX/0Hge;->LLLLL:J

    return-wide v0
.end method

.method public final getScaleGestureDetector()Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, LX/0Hge;->LLLLLLIL:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public final getShouldDrawInnerCircleInIdle()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hge;->LLLLLJLJLL:Z

    return v0
.end method

.method public final getShouldDrawRing()Z
    .locals 1

    iget-boolean v0, p0, LX/0Hge;->LLLLLL:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_0

    iget v0, p0, LX/0Hge;->LLJZIJLIL:I

    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-eq v1, v3, :cond_1

    iget v0, p0, LX/0Hge;->LLJZIJLIL:I

    :cond_1
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v2, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0Hge;->LLLLJI:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0Hge;->LLLLLLJ:LX/0n64;

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eq v1, v2, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/0Hge;->LLLLLLJ:LX/0n64;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Hge;->LLLIILIL:[I

    invoke-interface {v1, p2, v0}, LX/0n64;->LJ(Landroid/view/MotionEvent;[I)V

    :cond_3
    iget-object v1, p0, LX/0Hge;->LLLLLLJ:LX/0n64;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Hge;->LLLIILIL:[I

    invoke-interface {v1, p2, v0}, LX/0n64;->LIZIZ(Landroid/view/MotionEvent;[I)V

    :cond_4
    return v3

    :cond_5
    iget-object v1, p0, LX/0Hge;->LLLLLLJ:LX/0n64;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Hge;->LLLIILIL:[I

    invoke-interface {v1, p2, v0}, LX/0n64;->LIZJ(Landroid/view/MotionEvent;[I)V

    :cond_6
    iget-object v1, p0, LX/0Hge;->LLLLLLJ:LX/0n64;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Hge;->LLLIILIL:[I

    invoke-interface {v1, p2, v0}, LX/0n64;->LIZLLL(Landroid/view/MotionEvent;[I)V

    return v3

    :cond_7
    iget-object v1, p0, LX/0Hge;->LLLLLLJ:LX/0n64;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Hge;->LLLIILIL:[I

    invoke-interface {v1, p2, v0}, LX/0n64;->LJFF(Landroid/view/MotionEvent;[I)V

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Hge;->LLLLII:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v6, LX/0Hge;->LLLLLILLIL:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/0Hge;->LLILL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/0Hge;->LLILLIZIL:Z

    if-nez v0, :cond_2

    :cond_1
    return v8

    :cond_2
    iget-boolean v0, v6, LX/0Hge;->LLLLJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_4

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/0Hgf;->w0()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_3
    :goto_0
    const/4 v8, 0x1

    return v8

    :cond_4
    if-nez v1, :cond_6

    :cond_5
    iget-object v0, v6, LX/0Hge;->LLLILZ:LX/0lH0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0lH0;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v0, 0x105

    const/4 v4, 0x2

    if-eq v1, v0, :cond_2e

    const/16 v0, 0x205

    if-ne v1, v0, :cond_7

    iput v4, v6, LX/0Hge;->LLLLILI:I

    :cond_7
    :goto_1
    iget v0, v6, LX/0Hge;->LLLLIL:I

    const/4 v9, 0x3

    if-ne v0, v9, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v3, 0xb

    const/16 v7, 0x9

    if-eqz v1, :cond_20

    if-eq v1, v2, :cond_10

    if-eq v1, v4, :cond_9

    if-eq v1, v9, :cond_10

    :cond_8
    :goto_2
    iget-object v0, v6, LX/0Hge;->LLLLLLIL:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0Hge;->LLLFZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v0, v6, LX/0Hge;->LLLLLLIL:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_9
    iget v0, v6, LX/0Hge;->LLIZ:I

    if-eq v0, v9, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v6, LX/0Hge;->LLILZ:F

    sub-float/2addr v1, v0

    iget v0, v6, LX/0Hge;->LLIZLLLIL:I

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v6, LX/0Hge;->LLILZIL:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v6, LX/0Hge;->LLILZLL:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v2, v2

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iget v0, v6, LX/0Hge;->LLJZIJLIL:I

    div-int/2addr v0, v4

    int-to-double v1, v0

    cmpl-double v0, v9, v1

    if-lez v0, :cond_c

    iget-boolean v0, v6, LX/0Hge;->LLLII:Z

    if-nez v0, :cond_c

    invoke-virtual {v6, v4}, LX/0Hge;->LJ(I)V

    :cond_b
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_c
    iget-boolean v0, v6, LX/0Hge;->LLLII:Z

    if-eqz v0, :cond_b

    invoke-direct {v6, v8}, LX/0Hge;->setHasBeenMoveScaled(Z)V

    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Hgf;->P1()V

    goto :goto_3

    :cond_d
    iget v0, v6, LX/0Hge;->LLLLILI:I

    if-eqz v0, :cond_e

    if-ne v0, v2, :cond_b

    :cond_e
    iget-object v3, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v3, :cond_f

    neg-float v1, v1

    invoke-direct {v6}, LX/0Hge;->getRecordLayoutTop()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0Hgf;->LIZLLL(FF)V

    :cond_f
    invoke-direct {v6, v2}, LX/0Hge;->setHasBeenMoveScaled(Z)V

    goto :goto_3

    :cond_10
    iput-boolean v8, v6, LX/0Hge;->LLLLLIL:Z

    iput-boolean v8, v6, LX/0Hge;->LLLILZLLLI:Z

    new-instance v10, LX/0Enn;

    invoke-direct {v10}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v10, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "volume_value"

    invoke-virtual {v10, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "record_lightening"

    invoke-virtual {v10, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_volume"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v6, LX/0Hge;->LLIZLLLIL:I

    if-nez v0, :cond_1c

    iget v0, v6, LX/0Hge;->LLIZ:I

    if-ne v0, v2, :cond_12

    iget-boolean v0, v6, LX/0Hge;->LLJI:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v6, LX/0Hge;->LLLLLLLLLL:Z

    if-nez v0, :cond_12

    iget-object v0, v6, LX/0Hge;->LLLLIIIILLL:LY/ARunnableS63S0100000_7;

    invoke-static {v6, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, LX/0Hge;->LJFF(I)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Hgf;->LIZIZ()V

    :cond_11
    iget-object v12, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v12, :cond_12

    iget-wide v0, v6, LX/0Hge;->LLLLJ:J

    sub-long v13, v15, v0

    const-wide/16 v10, 0x258

    cmp-long v0, v13, v10

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v12, v0}, LX/0Hgf;->LIZJ(Z)V

    :cond_12
    iget v0, v6, LX/0Hge;->LLIZ:I

    if-eq v0, v9, :cond_13

    if-eq v0, v4, :cond_13

    if-ne v0, v3, :cond_15

    :cond_13
    iget-boolean v0, v6, LX/0Hge;->LLJI:Z

    if-eqz v0, :cond_17

    iget-wide v3, v6, LX/0Hge;->LLLLJ:J

    sub-long v10, v15, v3

    iget v0, v6, LX/0Hge;->LLLJL:I

    int-to-long v0, v0

    cmp-long v9, v10, v0

    if-gez v9, :cond_17

    iget-wide v0, v6, LX/0Hge;->LLLIIL:J

    cmp-long v9, v3, v0

    if-nez v9, :cond_17

    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v8}, LX/0Hgf;->LJ(Z)V

    :cond_14
    invoke-virtual {v6, v7}, LX/0Hge;->LJFF(I)V

    :cond_15
    :goto_5
    iput-boolean v8, v6, LX/0Hge;->LLLLLLLLLL:Z

    :cond_16
    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_17
    iget-wide v0, v6, LX/0Hge;->LLLLJ:J

    sub-long/2addr v15, v0

    const-wide/16 v3, 0x15e

    cmp-long v0, v15, v3

    if-gez v0, :cond_1a

    invoke-direct {v6, v8}, LX/0Hge;->setHasBeenMoveScaled(Z)V

    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0Hgf;->P1()V

    :cond_18
    iput-boolean v2, v6, LX/0Hge;->LLLII:Z

    invoke-virtual {v6, v8}, LX/0Hge;->LJ(I)V

    iget-object v1, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v1, :cond_19

    sget-object v0, LX/0Hgz;->CLICK:LX/0Hgz;

    invoke-virtual {v1, v0}, LX/0Hgf;->LLLLLLLLL(LX/0Hgz;)V

    :cond_19
    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Hgf;->LIZIZ()V

    goto :goto_5

    :cond_1a
    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Hgf;->LIZ()V

    goto :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto :goto_4

    :cond_1c
    iget v0, v6, LX/0Hge;->LLLLILI:I

    if-eqz v0, :cond_1d

    if-ne v0, v2, :cond_1e

    :cond_1d
    iget-boolean v0, v6, LX/0Hge;->LLLL:Z

    if-eqz v0, :cond_1e

    invoke-direct {v6, v8}, LX/0Hge;->setHasBeenMoveScaled(Z)V

    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0Hgf;->P1()V

    :cond_1e
    invoke-virtual {v6}, LX/0Hge;->LJII()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v6, LX/0Hge;->LLLJIL:Z

    if-nez v0, :cond_16

    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v8}, LX/0Hgf;->LJ(Z)V

    :cond_1f
    invoke-virtual {v6, v7}, LX/0Hge;->LJFF(I)V

    goto :goto_6

    :cond_20
    iget-boolean v0, v6, LX/0Hge;->LLLILZLLLI:Z

    if-nez v0, :cond_21

    iput-boolean v2, v6, LX/0Hge;->LLLLLIL:Z

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0Hge;->LLLLJ:J

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/0Hge;->LLILZ:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v6, LX/0Hge;->LLILZIL:F

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v6, LX/0Hge;->LLILZLL:F

    iget v11, v6, LX/0Hge;->LLIZ:I

    if-ne v11, v2, :cond_24

    iget-wide v0, v6, LX/0Hge;->LLLLJ:J

    iput-wide v0, v6, LX/0Hge;->LLLIIL:J

    iget-boolean v0, v6, LX/0Hge;->LLJI:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v6, LX/0Hge;->LLLJ:Z

    if-eqz v0, :cond_22

    iget-object v3, v6, LX/0Hge;->LLLLIIIILLL:LY/ARunnableS63S0100000_7;

    const-wide/16 v0, 0xc8

    invoke-static {v6, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_22
    :goto_7
    invoke-virtual {v6}, LX/0Hge;->LJII()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v3, v6, LX/0Hge;->LLLLJ:J

    iget-wide v0, v6, LX/0Hge;->LLLIIL:J

    cmp-long v7, v3, v0

    if-eqz v7, :cond_8

    iget-object v7, v6, LX/0Hge;->LLLLIILL:Landroid/app/Activity;

    if-eqz v7, :cond_8

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v2, v6, LX/0Hge;->LLLLL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    const v0, 0x7f122986

    invoke-virtual {v7, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, LX/0Hge;->LLLLIILL:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbcf

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto/16 :goto_2

    :cond_23
    iget-object v0, v6, LX/0Hge;->LLLLIIIILLL:LY/ARunnableS63S0100000_7;

    invoke-virtual {v0}, LY/ARunnableS63S0100000_7;->run()V

    goto :goto_7

    :cond_24
    const/4 v0, 0x4

    if-ne v11, v0, :cond_29

    iget-object v0, v6, LX/0Hge;->LLLLIILL:Landroid/app/Activity;

    invoke-static {v0}, LX/0Gvi;->LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, v6, LX/0Hge;->LLLLIILL:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    if-nez v0, :cond_25

    const/4 v1, 0x0

    :goto_8
    iget-object v0, v6, LX/0Hge;->LLLLIILL:Landroid/app/Activity;

    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    iget-object v3, v6, LX/0Hge;->LLILLL:LX/0scK;

    if-eqz v3, :cond_26

    const-class v1, LX/0HYk;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/14n2;->w3()Z

    move-result v0

    if-ne v0, v2, :cond_26

    goto :goto_7

    :cond_25
    const/4 v1, 0x1

    goto :goto_8

    :cond_26
    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/0Hgf;->LIZIZ()V

    :cond_27
    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0Hgf;->A2()V

    :cond_28
    invoke-virtual {v6, v4}, LX/0Hge;->LJFF(I)V

    invoke-virtual {v6, v8}, LX/0Hge;->LJ(I)V

    iput-boolean v8, v6, LX/0Hge;->LLLII:Z

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_29
    if-eq v11, v9, :cond_2c

    iget-wide v0, v6, LX/0Hge;->LLL:J

    const-wide/16 v9, 0x2

    cmp-long v4, v0, v9

    if-eqz v4, :cond_2c

    const/16 v0, 0xa

    if-ne v11, v0, :cond_22

    iget-object v0, v6, LX/0Hge;->LLLIILIL:[I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0Hgf;->LIZIZ()V

    :cond_2a
    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/0Hgf;->A2()V

    :cond_2b
    invoke-virtual {v6, v3}, LX/0Hge;->LJFF(I)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_2c
    iget v0, v6, LX/0Hge;->LLIZLLLIL:I

    if-nez v0, :cond_22

    invoke-virtual {v6}, LX/0Hge;->LJII()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v8}, LX/0Hgf;->LJ(Z)V

    :cond_2d
    invoke-virtual {v6, v7}, LX/0Hge;->LJFF(I)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto/16 :goto_7

    :cond_2e
    iput v2, v6, LX/0Hge;->LLLLILI:I

    goto/16 :goto_1

    :cond_2f
    if-nez v1, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0Hge;->LLLIIIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v1, v6, LX/0Hge;->LLLLLLL:LX/0Hgf;

    if-eqz v1, :cond_30

    sget-object v0, LX/0Hgz;->NONE:LX/0Hgz;

    invoke-virtual {v1, v0}, LX/0Hgf;->LLLLLLLLL(LX/0Hgz;)V

    :cond_30
    iget-object v0, v6, LX/0Hge;->LLLLLLIL:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/0Hge;->LLLFZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-ltz v0, :cond_31

    iget-object v0, v6, LX/0Hge;->LLLLLLIL:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v5}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_31
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    invoke-super {v6, v5}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    return v8
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0Hge;->LLLLIILL:Landroid/app/Activity;

    return-void
.end method

.method public final setCanTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLLLJI:Z

    return-void
.end method

.method public final setClipStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLLLLJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCombineTakePhoto(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLJI:Z

    return-void
.end method

.method public final setCurrentScaleMode(I)V
    .locals 0

    iput p1, p0, LX/0Hge;->LLLLILI:I

    return-void
.end method

.method public final setDisableCaptureOnForcedCancelLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLLLLLLLLL:Z

    return-void
.end method

.method public final setDisableExpandAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLILLJJLI:Z

    return-void
.end method

.method public final setDisableTouchWhenLongPressRecording(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLLJIL:Z

    return-void
.end method

.method public final setEnablePressRecording(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLLJ:Z

    return-void
.end method

.method public final setExternalTouchEventHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hge;->LLLLII:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMinDurationForLongPressConsideration(I)V
    .locals 0

    iput p1, p0, LX/0Hge;->LLLJL:I

    return-void
.end method

.method public final setObjectContainer(LX/0scK;)V
    .locals 1

    iput-object p1, p0, LX/0Hge;->LLILLL:LX/0scK;

    iget-object v0, p0, LX/0Hge;->LLLILZ:LX/0lH0;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/0lH0;

    invoke-direct {v0, p1}, LX/0lH0;-><init>(LX/0scK;)V

    iput-object v0, p0, LX/0Hge;->LLLILZ:LX/0lH0;

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnGestureListener(LX/0n64;)V
    .locals 0

    iput-object p1, p0, LX/0Hge;->LLLLLLJ:LX/0n64;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setPhotoCenterColor(I)V
    .locals 0

    iput p1, p0, LX/0Hge;->LLLLIILLL:I

    return-void
.end method

.method public final setPhotoIdleStyle(LX/0HgI;)V
    .locals 2

    iget-object v0, p0, LX/0Hge;->LLJ:LX/0HgI;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0HgI;->DEFAULT:LX/0HgI;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0Hge;->LJIILJJIL()V

    :cond_1
    iput-object v1, p0, LX/0Hge;->LLJ:LX/0HgI;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iput-object p1, p0, LX/0Hge;->LLJ:LX/0HgI;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPressingByGestureTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLLLLIL:Z

    return-void
.end method

.method public final setRecordLayoutUIChangedListener(LX/0Hgh;)V
    .locals 0

    iput-object p1, p0, LX/0Hge;->LLLLLLLLL:LX/0Hgh;

    return-void
.end method

.method public final setRecordListener(LX/0Hgg;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/0Hgf;

    invoke-direct {v0, p0, p1}, LX/0Hgf;-><init>(LX/0Hge;LX/0Hgg;)V

    :goto_0
    iput-object v0, p0, LX/0Hge;->LLLLLLL:LX/0Hgf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setRecordMinLimit(J)V
    .locals 0

    iput-wide p1, p0, LX/0Hge;->LLLLL:J

    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLLLLILLIL:Z

    return-void
.end method

.method public final setRecordingTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0Hge;->LLILIL:J

    return-void
.end method

.method public final setScaleGestureDetector(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iput-object p1, p0, LX/0Hge;->LLLLLLIL:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public final setShouldDrawBorder(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0Hge;->LL:Z

    iput-boolean p1, p0, LX/0Hge;->LL:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setShouldDrawInnerCircleInIdle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLLLLJLJLL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShouldDrawRing(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Hge;->LLLLLL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
