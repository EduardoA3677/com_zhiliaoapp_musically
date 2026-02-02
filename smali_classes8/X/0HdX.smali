.class public final LX/0HdX;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0HdG;

.field public final LLILIL:Z

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Landroid/animation/AnimatorSet;

.field public LLILLJJLI:Landroid/animation/AnimatorSet;

.field public LLILLL:Landroid/view/View;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, LX/0HdG;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v3

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3, v2, v1}, LX/0HdG;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v4, p0, LX/0HdX;->LL:LX/0HdG;

    invoke-static {p1}, LX/0D8X;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0HdX;->LLILIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x484

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0HdX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HdX;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0HdX;->LLILZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZJ(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const v0, 0x7f1208d4

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const v0, 0x7f1208d3

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const v1, 0x7f1208d0

    if-ne p0, v0, :cond_2

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const v0, 0x7f1208d1

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez p0, :cond_4

    const v0, 0x7f1208d2

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getAnchorGlobalRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0HdX;->LL:LX/0HdG;

    iget-object v0, v0, LX/0HdG;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v1
.end method

.method private final getSpeedPanelView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0HdX;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;IIIZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {v5, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v5}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x3f666666    # 0.9f

    invoke-static {v5, v0}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    invoke-direct {v6, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v1, v2}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v5, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v0, 0x2a

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iput-object v3, p0, LX/0HdX;->LLILLL:Landroid/view/View;

    :cond_0
    iget-object v2, p0, LX/0HdX;->LLILZ:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p4}, LX/0HdX;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Dvc;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v3, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x70

    invoke-direct {v1, p6, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(LX/1268;FF)LX/1283;
    .locals 3

    new-instance v2, LX/1283;

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v2, v0, p1, p3}, LX/1283;-><init>(Ljava/lang/Object;LX/126B;F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x43e28000    # 453.0f

    invoke-virtual {v1, v0}, LX/1285;->LIZIZ(F)V

    iget-object v1, v2, LX/1283;->LJJ:LX/1285;

    const v0, 0x3f547ae1    # 0.83f

    invoke-virtual {v1, v0}, LX/1285;->LIZ(F)V

    invoke-virtual {v2, p2}, LX/1282;->LJI(F)V

    const/4 v0, 0x0

    iput v0, v2, LX/1282;->LIZ:F

    return-object v2
.end method

.method public final LIZLLL(IILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v2, p0, LX/0HdX;->LLILIL:Z

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method public final LJ(IILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v2, p0, LX/0HdX;->LLILIL:Z

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 11

    iget-object v0, p0, LX/0HdX;->LL:LX/0HdG;

    iget-object v0, v0, LX/0HdG;->LIZ:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object v0, p0, LX/0HdX;->LL:LX/0HdG;

    iget-object v0, v0, LX/0HdG;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-boolean v0, p0, LX/0HdX;->LLILIL:Z

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v6

    invoke-static {v8, v9}, LX/0D8M;->LIZ(D)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v2

    const-wide v0, 0x406a400000000000L    # 210.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const/high16 v3, 0x3f800000    # 1.0f

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, v0, v3, v1}, LX/0HdX;->LIZIZ(LX/1268;FF)LX/1283;

    move-result-object v2

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-virtual {p0, v0, v3, v1}, LX/0HdX;->LIZIZ(LX/1268;FF)LX/1283;

    move-result-object v1

    iget-object v0, p0, LX/0HdX;->LLILLJJLI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {v2}, LX/1283;->LJIIIZ()V

    invoke-virtual {v1}, LX/1283;->LJIIIZ()V

    iget-object v0, p0, LX/0HdX;->LL:LX/0HdG;

    iget-object v1, v0, LX/0HdG;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x40

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v4

    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-static {v8, v9}, LX/0D8M;->LIZ(D)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto/16 :goto_1

    :cond_4
    move-object v10, v5

    goto/16 :goto_0
.end method

.method public final LJI(LX/0HdG;)V
    .locals 11

    iput-object p1, p0, LX/0HdX;->LL:LX/0HdG;

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v9, 0x2

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x32

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v3, v0, v10

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v1, p0, LX/0HdX;->LLILLIZIL:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v3

    new-array v1, v8, [F

    iget-boolean v0, p0, LX/0HdX;->LLILIL:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x3f000000    # -8.0f

    :goto_0
    aput v0, v1, v10

    const-string v0, "translationX"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v3, 0x64

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v1

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v7, v0, v10

    aput-object v1, v0, v8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS5S0100000_7;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ALAdapterS5S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0HdX;->LLILLJJLI:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0HdX;->LL:LX/0HdG;

    iget-object v2, v0, LX/0HdG;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LX/0I0g;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0I0g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJII()V
    .locals 5

    iget-boolean v2, p0, LX/0HdX;->LLILIL:Z

    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v2

    const-wide v0, 0x406a400000000000L    # 210.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->V6(Landroid/widget/LinearLayout;F)V

    sget-object v0, LX/1282;->LJIILL:LX/125r;

    const v3, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v3, v1}, LX/0HdX;->LIZIZ(LX/1268;FF)LX/1283;

    move-result-object v2

    sget-object v0, LX/1282;->LJIILLIIL:LX/125s;

    invoke-virtual {p0, v0, v3, v1}, LX/0HdX;->LIZIZ(LX/1268;FF)LX/1283;

    move-result-object v1

    sget-object v0, LX/0HdY;->LIZ:LX/0HdY;

    invoke-virtual {v1, v0}, LX/1282;->LIZIZ(LX/0oZh;)V

    iget-object v0, p0, LX/0HdX;->LLILLIZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {v2}, LX/1283;->LJIIIZ()V

    invoke-virtual {v1}, LX/1283;->LJIIIZ()V

    iget-object v3, p0, LX/0HdX;->LLILLL:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x74

    invoke-direct {v2, v3, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2ee

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(I)V
    .locals 8

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v6, v7, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    const v0, 0x7f0403af

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08057b

    invoke-static {v2, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_2

    const v0, 0x7f0403ab

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez p1, :cond_6

    const v0, 0x7f0403ae

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06006e

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/0HdX;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    iput-object v3, p0, LX/0HdX;->LLILLL:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/0HdX;->LL:LX/0HdG;

    iget-object v1, v0, LX/0HdG;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/0HdX;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_7

    const v0, 0x7f0403aa

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, LX/0HdX;->getAnchorGlobalRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/0HdX;->LLILIL:Z

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const-wide/high16 v6, 0x404d000000000000L    # 58.0

    const-wide v4, 0x406a400000000000L    # 210.0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0HdX;->getAnchorGlobalRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v8, v9}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setLeft(I)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {v4, v5}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBottom(I)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v6, v7}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRight(I)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {v4, v5}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTop(I)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0HdX;->getAnchorGlobalRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v7}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8, v9}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setLeft(I)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {v4, v5}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBottom(I)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v6, v7}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setRight(I)V

    invoke-direct {p0}, LX/0HdX;->getSpeedPanelView()Landroid/widget/LinearLayout;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {v4, v5}, LX/0D8M;->LIZ(D)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTop(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, LX/0HdX;->getAnchorGlobalRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0HdX;->LL:LX/0HdG;

    iget-object v0, v0, LX/0HdG;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
