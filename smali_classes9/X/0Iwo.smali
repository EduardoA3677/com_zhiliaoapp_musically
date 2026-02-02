.class public final LX/0Iwo;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Landroid/animation/ObjectAnimator;

.field public LLJJJ:LX/0IAv;

.field public LLJJJIL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iput-object v2, p0, LX/0Iwo;->LLJJIJIL:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0IAv;

    invoke-direct {v0, v3}, LX/0IAv;-><init>(I)V

    iput-object v0, p0, LX/0Iwo;->LLJJJ:LX/0IAv;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setCurrentStatus(I)V
    .locals 1

    iget-object v0, p0, LX/0Iwo;->LLJJJ:LX/0IAv;

    iput p1, v0, LX/0IAv;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LJJJI(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0Iwo;->LLJJJ:LX/0IAv;

    iput-object p1, v0, LX/0IAv;->LIZJ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Iwo;->setCurrentStatus(I)V

    return-void
.end method

.method public final setTextExpandAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/0Iwo;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
