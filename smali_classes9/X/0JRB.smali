.class public final LX/0JRB;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# instance fields
.field public final LLJJIJIL:Landroid/animation/ObjectAnimator;

.field public LLJJJ:LX/0IAu;

.field public LLJJJIL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0JRB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object v2, p0, LX/0JRB;->LLJJIJIL:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0IAu;

    invoke-direct {v0, v3}, LX/0IAu;-><init>(I)V

    iput-object v0, p0, LX/0JRB;->LLJJJ:LX/0IAu;

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

    iget-object v0, p0, LX/0JRB;->LLJJJ:LX/0IAu;

    iput p1, v0, LX/0IAu;->LIZ:I

    return-void
.end method

.method private final setCurrentText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0JRB;->LLJJJ:LX/0IAu;

    iput-object p1, v0, LX/0IAu;->LIZJ:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final LJJJI(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0JRB;->LLJJJ:LX/0IAu;

    iput-object p1, v0, LX/0IAu;->LIZJ:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0JRB;->setCurrentStatus(I)V

    return-void
.end method

.method public final LJJJJ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0JRB;->LLJJJ:LX/0IAu;

    iput-object p1, v0, LX/0IAu;->LIZJ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0JRB;->setCurrentStatus(I)V

    return-void
.end method
